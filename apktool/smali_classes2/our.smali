.class final Lour;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1614;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_422;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantCardSyncWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lour;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_422;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_422;

    .line 13
    .line 14
    iput-object p1, p0, Lour;->b:L_422;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lour;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, L_840;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_840;

    .line 18
    .line 19
    invoke-interface {v0}, L_840;->a()L_814;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lour;->a:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, L_439;

    .line 26
    .line 27
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_439;

    .line 32
    .line 33
    iget-object v2, p0, Lour;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v3}, Lgoz;->f(I)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_e

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lbdnh;

    .line 76
    .line 77
    :try_start_0
    iget-object v6, p0, Lour;->b:L_422;

    .line 78
    .line 79
    invoke-interface {v6, v5}, L_422;->c(Lbdnh;)Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_0
    .catch Loux; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget v6, v5, Lbdnh;->d:I

    .line 86
    .line 87
    invoke-static {v6}, Lb;->az(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v7, 0x4

    .line 95
    if-ne v6, v7, :cond_4

    .line 96
    .line 97
    iget-object v6, v5, Lbdnh;->c:Lbebx;

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    sget-object v6, Lbebx;->a:Lbebx;

    .line 102
    .line 103
    :cond_3
    iget-object v6, v6, Lbebx;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, L_814;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v5, Lbdnh;->c:Lbebx;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v5}, L_439;->b(Lbdnh;)Lbdng;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v5, Lbdnh;->c:Lbebx;

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    sget-object v7, Lbebx;->a:Lbebx;

    .line 123
    .line 124
    :cond_5
    iget-object v7, v7, Lbebx;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lcom/google/android/apps/photos/database/AssistantCardRow;->l(Ljava/lang/String;)Lswz;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v8, v0, L_814;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Lbdnh;->l:Lbdwj;

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    sget-object v8, Lbdwj;->a:Lbdwj;

    .line 140
    .line 141
    :cond_6
    iget v8, v5, Lbdnh;->b:I

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0x10

    .line 144
    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    iget-object v8, v5, Lbdnh;->l:Lbdwj;

    .line 148
    .line 149
    if-nez v8, :cond_7

    .line 150
    .line 151
    sget-object v8, Lbdwj;->a:Lbdwj;

    .line 152
    .line 153
    :cond_7
    iget-object v8, v8, Lbdwj;->b:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v8, 0x0

    .line 157
    :goto_2
    iput-object v8, v7, Lswz;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v8, v5, Lbdnh;->j:J

    .line 160
    .line 161
    invoke-virtual {v7, v8, v9}, Lswz;->c(J)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Losw;->b:Losw;

    .line 165
    .line 166
    iget v8, v8, Losw;->c:I

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lswz;->d(I)V

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-virtual {v7, v8}, Lswz;->e(I)V

    .line 173
    .line 174
    .line 175
    const-string v9, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 176
    .line 177
    iput-object v9, v7, Lswz;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget v9, v5, Lbdnh;->d:I

    .line 180
    .line 181
    invoke-static {v9}, Lb;->az(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_a

    .line 186
    .line 187
    :cond_9
    move v8, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    if-ne v9, v8, :cond_9

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    :goto_3
    invoke-virtual {v7, v8}, Lswz;->b(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbfgw;->K()[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iput-object v8, v7, Lswz;->d:[B

    .line 200
    .line 201
    iput-object v2, v7, Lswz;->e:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    move v6, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget v6, v6, Lbdng;->c:I

    .line 208
    .line 209
    invoke-static {v6}, Lbdnf;->b(I)Lbdnf;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_c

    .line 214
    .line 215
    sget-object v6, Lbdnf;->a:Lbdnf;

    .line 216
    .line 217
    :cond_c
    iget v6, v6, Lbdnf;->bm:I

    .line 218
    .line 219
    :goto_4
    invoke-virtual {v7, v6}, Lswz;->f(I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v5, Lbdnh;->c:Lbebx;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :catch_0
    iget-object v5, v5, Lbdnh;->c:Lbebx;

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    sget-object v5, Lbebx;->a:Lbebx;

    .line 231
    .line 232
    :cond_d
    iget-object v5, v5, Lbebx;->c:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    iget-object p2, p0, Lour;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0, p2, p1}, L_814;->r(Landroid/content/Context;I)Lswy;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lour;->a:Landroid/content/Context;

    .line 242
    .line 243
    const-class p2, Loui;

    .line 244
    .line 245
    invoke-static {p1, p2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_5
    if-ge v3, p2, :cond_10

    .line 254
    .line 255
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbdnh;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/lit8 v2, v3, 0x1

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Loui;

    .line 278
    .line 279
    invoke-interface {v1}, Loui;->a()V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_f
    move v3, v2

    .line 284
    goto :goto_5

    .line 285
    :cond_10
    :goto_7
    return-void
.end method
