.class public final enum Laxul;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laxul;

.field public static final enum b:Laxul;

.field public static final enum c:Laxul;

.field public static final enum d:Laxul;

.field public static final enum e:Laxul;

.field public static final enum f:Laxul;

.field public static final enum g:Laxul;

.field public static final enum h:Laxul;

.field public static final enum i:Laxul;

.field public static final enum j:Laxul;

.field public static final enum k:Laxul;

.field public static final enum l:Laxul;

.field public static final m:Lbbbb;

.field public static final n:Lbbbb;

.field private static final synthetic q:[Laxul;


# instance fields
.field public final o:Lblgw;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laxul;

    .line 2
    .line 3
    sget-object v1, Lblgw;->a:Lblgw;

    .line 4
    .line 5
    const-string v2, "UNKNOWN_PROVENANCE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1, v3}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laxul;->a:Laxul;

    .line 12
    .line 13
    new-instance v1, Laxul;

    .line 14
    .line 15
    sget-object v2, Lblgw;->b:Lblgw;

    .line 16
    .line 17
    const-string v4, "DEVICE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2, v3}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laxul;->b:Laxul;

    .line 24
    .line 25
    new-instance v2, Laxul;

    .line 26
    .line 27
    sget-object v4, Lblgw;->c:Lblgw;

    .line 28
    .line 29
    const-string v6, "CLOUD"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4, v5}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laxul;->c:Laxul;

    .line 36
    .line 37
    new-instance v4, Laxul;

    .line 38
    .line 39
    sget-object v6, Lblgw;->d:Lblgw;

    .line 40
    .line 41
    const-string v8, "USER_ENTERED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6, v3}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Laxul;->d:Laxul;

    .line 48
    .line 49
    new-instance v6, Laxul;

    .line 50
    .line 51
    sget-object v8, Lblgw;->e:Lblgw;

    .line 52
    .line 53
    const-string v10, "PAPI_AUTOCOMPLETE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8, v5}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Laxul;->e:Laxul;

    .line 60
    .line 61
    new-instance v8, Laxul;

    .line 62
    .line 63
    sget-object v10, Lblgw;->f:Lblgw;

    .line 64
    .line 65
    const-string v12, "PAPI_TOPN"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10, v5}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Laxul;->f:Laxul;

    .line 72
    .line 73
    new-instance v10, Laxul;

    .line 74
    .line 75
    sget-object v12, Lblgw;->g:Lblgw;

    .line 76
    .line 77
    const-string v14, "PAPI_LIST_PEOPLE_BY_KNOWN_ID"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12, v5}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Laxul;->g:Laxul;

    .line 84
    .line 85
    new-instance v12, Laxul;

    .line 86
    .line 87
    sget-object v14, Lblgw;->i:Lblgw;

    .line 88
    .line 89
    const-string v15, "DIRECTORY"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14, v3}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Laxul;->h:Laxul;

    .line 96
    .line 97
    new-instance v14, Laxul;

    .line 98
    .line 99
    sget-object v15, Lblgw;->k:Lblgw;

    .line 100
    .line 101
    const-string v13, "PREPOPULATED"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15, v3}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Laxul;->i:Laxul;

    .line 109
    .line 110
    new-instance v13, Laxul;

    .line 111
    .line 112
    sget-object v15, Lblgw;->l:Lblgw;

    .line 113
    .line 114
    const-string v11, "SMART_ADDRESS_EXPANSION"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15, v5}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Laxul;->j:Laxul;

    .line 122
    .line 123
    new-instance v11, Laxul;

    .line 124
    .line 125
    sget-object v15, Lblgw;->m:Lblgw;

    .line 126
    .line 127
    const-string v9, "SMART_ADDRESS_REPLACEMENT"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15, v5}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Laxul;->k:Laxul;

    .line 135
    .line 136
    new-instance v9, Laxul;

    .line 137
    .line 138
    sget-object v15, Lblgw;->n:Lblgw;

    .line 139
    .line 140
    const-string v7, "CUSTOM_RESULT_PROVIDER"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15, v3}, Laxul;-><init>(Ljava/lang/String;ILblgw;Z)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Laxul;->l:Laxul;

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    .line 151
    new-array v7, v7, [Laxul;

    .line 152
    .line 153
    aput-object v0, v7, v3

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v7, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v2, v7, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v4, v7, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v6, v7, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v8, v7, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v10, v7, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v12, v7, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v14, v7, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v13, v7, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v11, v7, v0

    .line 187
    .line 188
    aput-object v9, v7, v5

    .line 189
    .line 190
    sput-object v7, Laxul;->q:[Laxul;

    .line 191
    .line 192
    sget-object v0, Lbbav;->a:Lbbav;

    .line 193
    .line 194
    new-instance v1, Laxri;

    .line 195
    .line 196
    const/16 v2, 0xd

    .line 197
    .line 198
    invoke-direct {v1, v2}, Laxri;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lbaqj;

    .line 202
    .line 203
    invoke-direct {v2, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Laxri;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v1, v3}, Laxri;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbaqj;

    .line 214
    .line 215
    invoke-direct {v3, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Laxri;

    .line 219
    .line 220
    const/16 v4, 0xf

    .line 221
    .line 222
    invoke-direct {v1, v4}, Laxri;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lbaqj;

    .line 226
    .line 227
    invoke-direct {v4, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lbarj;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lbarj;-><init>(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lbbaw;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lbbaw;-><init>(Lbbbb;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Laxul;->m:Lbbbb;

    .line 245
    .line 246
    sget-object v1, Lbbav;->a:Lbbav;

    .line 247
    .line 248
    new-instance v2, Laxri;

    .line 249
    .line 250
    const/16 v3, 0x10

    .line 251
    .line 252
    invoke-direct {v2, v3}, Laxri;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lbaqj;

    .line 256
    .line 257
    invoke-direct {v4, v2, v1}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Laute;

    .line 261
    .line 262
    invoke-direct {v1, v0, v3}, Laute;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lbaqj;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lbaqj;-><init>(Lbakp;Lbbbb;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lbarj;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lbarj;-><init>(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lbbaw;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lbbaw;-><init>(Lbbbb;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Laxul;->n:Lbbbb;

    .line 285
    .line 286
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILblgw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laxul;->o:Lblgw;

    .line 5
    .line 6
    iput-boolean p4, p0, Laxul;->p:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxul;

    .line 18
    .line 19
    sget-object v1, Laxul;->j:Laxul;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Laxul;->k:Laxul;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static values()[Laxul;
    .locals 1

    .line 1
    sget-object v0, Laxul;->q:[Laxul;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxul;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxul;

    .line 8
    .line 9
    return-object v0
.end method
