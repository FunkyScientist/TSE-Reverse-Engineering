.class final Lapyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3086;


# instance fields
.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaItemCreator"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3151;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lapyo;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_3015;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lapyo;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_735;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lapyo;->d:Lyer;

    .line 32
    .line 33
    const-class v0, L_2819;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lapyo;->e:Lyer;

    .line 40
    .line 41
    const-class v0, L_2818;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lapyo;->f:Lyer;

    .line 48
    .line 49
    return-void
.end method

.method private final b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lapyo;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_735;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Laxii;)Lbghe;
    .locals 10

    .line 1
    iget-object v0, p0, Lapyo;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3015;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_9

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lapyo;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v2, Lbjyx;

    .line 22
    .line 23
    invoke-direct {v2}, Lbjyx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lbjyx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v3, p3, Laxii;->a:Z

    .line 33
    .line 34
    iput-boolean v3, v2, Lbjyx;->a:Z

    .line 35
    .line 36
    iget-object v3, p0, Lapyo;->e:Lyer;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, L_2819;

    .line 43
    .line 44
    invoke-interface {v3}, L_2819;->a()Lbdxv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lbjyx;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, v2, Lbjyx;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lbatz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x1

    .line 59
    xor-int/2addr v3, v5

    .line 60
    invoke-static {v3}, Lut;->h(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lapze;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lapze;-><init>(Lbjyx;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lbggz;

    .line 82
    .line 83
    iget-object v7, v6, Lbggz;->x:Lbggx;

    .line 84
    .line 85
    if-nez v7, :cond_0

    .line 86
    .line 87
    sget-object v7, Lbggx;->a:Lbggx;

    .line 88
    .line 89
    :cond_0
    iget v7, v7, Lbggx;->b:I

    .line 90
    .line 91
    and-int/2addr v7, v5

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v7, v6, Lbggz;->x:Lbggx;

    .line 95
    .line 96
    if-nez v7, :cond_1

    .line 97
    .line 98
    sget-object v7, Lbggx;->a:Lbggx;

    .line 99
    .line 100
    :cond_1
    iget v7, v7, Lbggx;->c:I

    .line 101
    .line 102
    new-instance v7, Laxfa;

    .line 103
    .line 104
    iget-object v6, v6, Lbggz;->d:Lbfho;

    .line 105
    .line 106
    invoke-virtual {v6}, Lbfho;->A()[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-direct {v7, v6}, Laxfa;-><init>([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Laxfa;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v3}, Lapze;->g()Lbghc;

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lapyo;->b:Lyer;

    .line 120
    .line 121
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, L_3151;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v7, v3}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, v3, Lapze;->a:Lbjld;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lapyo;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-boolean p3, p3, Laxii;->a:Z

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    sget-object v7, Lblkt;->a:Lblkt;

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    new-instance v9, Lapwz;

    .line 151
    .line 152
    invoke-direct {v9, p1, p3, v7, p2}, Lapwz;-><init>(IZLblkt;I)V

    .line 153
    .line 154
    .line 155
    iget p1, v9, Lapwz;->a:I

    .line 156
    .line 157
    if-eq p1, v1, :cond_3

    .line 158
    .line 159
    move p1, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move p1, v2

    .line 162
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    iget-object p1, v8, Lbjld;->a:Lbjlc;

    .line 168
    .line 169
    iget-object p1, p1, Lbjlc;->r:Lbjkz;

    .line 170
    .line 171
    invoke-static {v8}, Laxgj;->c(Lbjld;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string p1, "CreateMediaItems RPC failed due to account out of storage"

    .line 179
    .line 180
    invoke-static {v8, p1}, Laxgj;->a(Lbjld;Ljava/lang/String;)Laxgj;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p1, Laxgj;->b:Lbgrm;

    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Lapyo;->f:Lyer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v2, p1

    .line 199
    check-cast v2, L_2818;

    .line 200
    .line 201
    move-object v3, v9

    .line 202
    move-object v5, v6

    .line 203
    move-object v6, v0

    .line 204
    move-object v7, v8

    .line 205
    invoke-interface/range {v2 .. v7}, L_2818;->a(Lapwz;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;Lbgrm;Lbjld;)V

    .line 206
    .line 207
    .line 208
    throw v8

    .line 209
    :cond_5
    iget-object p1, v3, Lapze;->a:Lbjld;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    move v2, v5

    .line 214
    :cond_6
    invoke-static {v2}, Lbain;->an(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v3, Lapze;->b:Lbghe;

    .line 218
    .line 219
    iget p2, p1, Lbghe;->b:I

    .line 220
    .line 221
    and-int/2addr p2, v5

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    iget-object v0, p1, Lbghe;->d:Lbgrm;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lbgrm;->a:Lbgrm;

    .line 229
    .line 230
    :cond_7
    iget-object p2, p0, Lapyo;->f:Lyer;

    .line 231
    .line 232
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lj$/util/Optional;

    .line 237
    .line 238
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, L_2818;

    .line 243
    .line 244
    invoke-interface {p2, v9, v0}, L_2818;->b(Lapwz;Lbgrm;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string p2, "Null firstItemUploadSource"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_9
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 257
    .line 258
    new-instance p2, Lawur;

    .line 259
    .line 260
    const-string p3, "Account not found"

    .line 261
    .line 262
    invoke-direct {p2, p3}, Lawur;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lbjld;

    .line 270
    .line 271
    invoke-direct {p2, p1, v0}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 272
    .line 273
    .line 274
    throw p2
.end method
