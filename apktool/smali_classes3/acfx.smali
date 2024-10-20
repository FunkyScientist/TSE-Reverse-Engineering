.class public final Lacfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1447;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OemDeleteNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacfx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfx;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1709;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lacfx;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_1718;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lacfx;->d:Lyer;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lacfx;->c:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1709;

    .line 10
    .line 11
    invoke-interface {v0}, L_1709;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object v0, v1, Lacfx;->c:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_1709;

    .line 25
    .line 26
    invoke-interface {v0}, L_1709;->i()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lzuw;

    .line 62
    .line 63
    iget-object v12, v5, Lzuw;->c:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, v1, Lacfx;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-virtual {v2}, Lbatz;->D()Lbbdo;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    const/4 v11, 0x1

    .line 80
    move v6, v11

    .line 81
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, Lacfx;->c:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1709;

    .line 101
    .line 102
    invoke-interface {v0, v8, v14, v15}, L_1709;->b(Ljava/lang/String;J)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v0, 0x0

    .line 107
    :try_start_0
    invoke-virtual {v13, v10, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v11, :cond_3

    .line 112
    .line 113
    iget-object v0, v1, Lacfx;->d:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_1718;

    .line 120
    .line 121
    iget-object v0, v0, L_1718;->c:Lyer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbatz;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    iget-object v0, v1, Lacfx;->d:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_1718;

    .line 143
    .line 144
    iget-object v0, v0, L_1718;->b:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v0, Locx;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const/16 v9, 0x40

    .line 168
    .line 169
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v0, v7}, Locx;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lacfx;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    .line 182
    move/from16 v9, p1

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {v0, v7, v9}, Loge;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    move/from16 v9, p1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move/from16 v9, p1

    .line 195
    .line 196
    :goto_2
    move/from16 v17, v6

    .line 197
    .line 198
    sget-object v6, Lacfx;->a:Lbbfl;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lbbfh;

    .line 205
    .line 206
    invoke-interface {v6, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbbfh;

    .line 211
    .line 212
    const/16 v6, 0x1388

    .line 213
    .line 214
    invoke-interface {v0, v6}, Lbbfh;->P(I)Lbbes;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v6, v0

    .line 219
    check-cast v6, Lbbfh;

    .line 220
    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v7, "Failed to check OEM provider for delete, authority: %s, uri: %s, mediaStoreId: %s, deleteNotiicationUri: %s"

    .line 226
    .line 227
    move-object v9, v12

    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    move-object v10, v0

    .line 231
    move/from16 v19, v11

    .line 232
    .line 233
    move-object/from16 v11, v18

    .line 234
    .line 235
    invoke-interface/range {v6 .. v11}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move/from16 v6, v17

    .line 239
    .line 240
    move/from16 v11, v19

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    if-eqz v6, :cond_2

    .line 245
    .line 246
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    return-object v3
.end method
