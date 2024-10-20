.class public final L_2450;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


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
    const-string v0, "SearchQuery"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2450;->a:Lbbfl;

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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3015;

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
    iput-object v0, p0, L_2450;->b:Lyer;

    .line 16
    .line 17
    const-class v0, L_2355;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2450;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_1441;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_2450;->d:Lyer;

    .line 32
    .line 33
    const-class v0, L_2395;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_2450;->e:Lyer;

    .line 40
    .line 41
    const-class v0, L_1996;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, L_2450;->f:Lyer;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbekr;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v1, Lbdvk;->a:Lbdvk;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lbfil;->x()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    check-cast v5, Lbdvk;

    .line 61
    .line 62
    iget v6, v5, Lbdvk;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v3

    .line 65
    iput v6, v5, Lbdvk;->b:I

    .line 66
    .line 67
    iput v0, v5, Lbdvk;->c:I

    .line 68
    .line 69
    :cond_1
    if-lez v4, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v0, Lbdvk;

    .line 85
    .line 86
    iget v5, v0, Lbdvk;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    iput v5, v0, Lbdvk;->b:I

    .line 91
    .line 92
    iput v4, v0, Lbdvk;->d:I

    .line 93
    .line 94
    :cond_3
    if-lez p0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lbfil;->x()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 108
    .line 109
    check-cast v0, Lbdvk;

    .line 110
    .line 111
    iget v4, v0, Lbdvk;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    iput v2, v0, Lbdvk;->b:I

    .line 115
    .line 116
    iput p0, v0, Lbdvk;->e:I

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lbekr;->a:Lbekr;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbfir;->O()Lbfil;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lbfil;->x()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    check-cast v0, Lbekr;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbdvk;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lbekr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lbekr;->b:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lbfil;->r()Lbfir;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbekr;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lsih;

    .line 164
    .line 165
    const-string v1, "Invalid date query: "

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbelk;->a:Lbelk;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-interface {p2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v4, Lbelk;

    .line 43
    .line 44
    iget v5, v4, Lbelk;->b:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v4, Lbelk;->b:I

    .line 49
    .line 50
    iput-object v3, v4, Lbelk;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lajyf;->a:Lajyf;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 55
    .line 56
    invoke-virtual {v3}, Lajyf;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v7, 0x2

    .line 63
    packed-switch v3, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 67
    .line 68
    new-instance p2, Lsih;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Unexpected type: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :pswitch_1
    sget-object p2, Lbelg;->a:Lbelg;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, L_2450;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1441;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v0, Lbelj;->a:Lbelj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lbecj;->a:Lbecj;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfil;->x()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    check-cast v3, Lbecj;

    .line 134
    .line 135
    iget v4, v3, Lbecj;->b:I

    .line 136
    .line 137
    or-int/2addr v4, v6

    .line 138
    iput v4, v3, Lbecj;->b:I

    .line 139
    .line 140
    iput-object p1, v3, Lbecj;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast p1, Lbelj;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbecj;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, Lbelj;->c:Lbecj;

    .line 167
    .line 168
    iget v1, p1, Lbelj;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v6

    .line 171
    iput v1, p1, Lbelj;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbelj;

    .line 178
    .line 179
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p2}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast v0, Lbelg;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, Lbelg;->c:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 p1, 0x12

    .line 200
    .line 201
    iput p1, v0, Lbelg;->b:I

    .line 202
    .line 203
    invoke-virtual {v2, p2}, Lbfil;->bn(Lbfil;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lsih;

    .line 213
    .line 214
    const-string v0, "Invalid similar photos query: "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :pswitch_2
    iget-object p2, p0, L_2450;->c:Lyer;

    .line 225
    .line 226
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, L_2355;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 233
    .line 234
    iget-object p2, p2, L_2355;->c:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p2, Laxaf;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Laxaf;-><init>(Laxao;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "search_clusters"

    .line 246
    .line 247
    iput-object p1, p2, Laxaf;->a:Ljava/lang/String;

    .line 248
    .line 249
    const-string p1, "query_proto"

    .line 250
    .line 251
    filled-new-array {p1}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, p2, Laxaf;->c:[Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "type = ? AND chip_id = ?"

    .line 258
    .line 259
    iput-object v2, p2, Laxaf;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v0, v0, Lajyf;->t:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p2, Laxaf;->e:[Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p2}, Laxaf;->c()Landroid/database/Cursor;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    if-eqz p2, :cond_6

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_5
    const/4 p1, 0x0

    .line 295
    if-eqz p2, :cond_6

    .line 296
    .line 297
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_6
    if-eqz p1, :cond_7

    .line 301
    .line 302
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget-object v0, Lbelh;->a:Lbelh;

    .line 307
    .line 308
    array-length v1, p1

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v0, p1, v2, v1, p2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lbfir;->ad(Lbfir;)V

    .line 315
    .line 316
    .line 317
    check-cast p1, Lbelh;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    return-object p1

    .line 320
    :catch_0
    move-exception p1

    .line 321
    new-instance p2, Lsih;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :cond_7
    new-instance p1, Lsih;

    .line 328
    .line 329
    const-string p2, "Literal query cluster is missing query proto"

    .line 330
    .line 331
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1

    .line 335
    :catchall_0
    move-exception p1

    .line 336
    if-eqz p2, :cond_8

    .line 337
    .line 338
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :catchall_1
    move-exception p2

    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_1
    throw p1

    .line 347
    :pswitch_3
    sget-object p1, Lbelg;->a:Lbelg;

    .line 348
    .line 349
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {v1}, L_2450;->a(Ljava/lang/String;)Lbekr;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    invoke-virtual {p1}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 369
    .line 370
    check-cast v0, Lbelg;

    .line 371
    .line 372
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iput v4, v0, Lbelg;->b:I

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Lbfil;->bn(Lbfil;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :pswitch_4
    sget-object p1, Lakql;->h:Lakql;

    .line 385
    .line 386
    iget-object p1, p1, Lakql;->q:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_b

    .line 393
    .line 394
    sget-object p1, Lbelh;->a:Lbelh;

    .line 395
    .line 396
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_a

    .line 407
    .line 408
    invoke-virtual {p1}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_a
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    check-cast p2, Lbelh;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v0, p2, Lbelh;->b:I

    .line 419
    .line 420
    or-int/2addr v0, v6

    .line 421
    iput v0, p2, Lbelh;->b:I

    .line 422
    .line 423
    iput-object v1, p2, Lbelh;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lbelh;

    .line 430
    .line 431
    return-object p1

    .line 432
    :cond_b
    sget-object p1, Lakql;->p:Lakql;

    .line 433
    .line 434
    iget-object p1, p1, Lakql;->q:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_d

    .line 441
    .line 442
    iget-object p1, p0, L_2450;->f:Lyer;

    .line 443
    .line 444
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, L_1996;

    .line 449
    .line 450
    invoke-interface {p1}, L_1996;->a()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_d

    .line 455
    .line 456
    sget-object p1, Lbelh;->a:Lbelh;

    .line 457
    .line 458
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 463
    .line 464
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-nez p2, :cond_c

    .line 469
    .line 470
    invoke-virtual {p1}, Lbfil;->x()V

    .line 471
    .line 472
    .line 473
    :cond_c
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    check-cast p2, Lbelh;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget v0, p2, Lbelh;->b:I

    .line 481
    .line 482
    or-int/2addr v0, v6

    .line 483
    iput v0, p2, Lbelh;->b:I

    .line 484
    .line 485
    iput-object v1, p2, Lbelh;->c:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lbelh;

    .line 492
    .line 493
    return-object p1

    .line 494
    :cond_d
    sget-object p1, Lbelg;->a:Lbelg;

    .line 495
    .line 496
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    sget-object p2, Lakql;->p:Lakql;

    .line 501
    .line 502
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-eqz p2, :cond_f

    .line 509
    .line 510
    sget-object p2, Lbekm;->a:Lbekm;

    .line 511
    .line 512
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 513
    .line 514
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    invoke-virtual {p1}, Lbfil;->x()V

    .line 521
    .line 522
    .line 523
    :cond_e
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 524
    .line 525
    check-cast v0, Lbelg;

    .line 526
    .line 527
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 p2, 0x17

    .line 533
    .line 534
    iput p2, v0, Lbelg;->b:I

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_f
    sget-object p2, Lakql;->e:Lakql;

    .line 539
    .line 540
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p2

    .line 546
    const/16 v0, 0xa

    .line 547
    .line 548
    if-eqz p2, :cond_12

    .line 549
    .line 550
    sget-object p2, Lbekq;->a:Lbekq;

    .line 551
    .line 552
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_10

    .line 563
    .line 564
    invoke-virtual {p2}, Lbfil;->x()V

    .line 565
    .line 566
    .line 567
    :cond_10
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 568
    .line 569
    check-cast v1, Lbekq;

    .line 570
    .line 571
    iput v7, v1, Lbekq;->c:I

    .line 572
    .line 573
    iget v3, v1, Lbekq;->b:I

    .line 574
    .line 575
    or-int/2addr v3, v6

    .line 576
    iput v3, v1, Lbekq;->b:I

    .line 577
    .line 578
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_11

    .line 585
    .line 586
    invoke-virtual {p1}, Lbfil;->x()V

    .line 587
    .line 588
    .line 589
    :cond_11
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    check-cast v1, Lbelg;

    .line 592
    .line 593
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Lbekq;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object p2, v1, Lbelg;->c:Ljava/lang/Object;

    .line 603
    .line 604
    iput v0, v1, Lbelg;->b:I

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_12
    sget-object p2, Lakql;->d:Lakql;

    .line 609
    .line 610
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-eqz p2, :cond_14

    .line 617
    .line 618
    sget-object p2, Lbekn;->a:Lbekn;

    .line 619
    .line 620
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 621
    .line 622
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_13

    .line 627
    .line 628
    invoke-virtual {p1}, Lbfil;->x()V

    .line 629
    .line 630
    .line 631
    :cond_13
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 632
    .line 633
    check-cast v0, Lbelg;

    .line 634
    .line 635
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 639
    .line 640
    const/16 p2, 0x8

    .line 641
    .line 642
    iput p2, v0, Lbelg;->b:I

    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_14
    sget-object p2, Lakql;->f:Lakql;

    .line 647
    .line 648
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-eqz p2, :cond_17

    .line 655
    .line 656
    sget-object p2, Lbekq;->a:Lbekq;

    .line 657
    .line 658
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 659
    .line 660
    .line 661
    move-result-object p2

    .line 662
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_15

    .line 669
    .line 670
    invoke-virtual {p2}, Lbfil;->x()V

    .line 671
    .line 672
    .line 673
    :cond_15
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 674
    .line 675
    check-cast v1, Lbekq;

    .line 676
    .line 677
    iput v5, v1, Lbekq;->c:I

    .line 678
    .line 679
    iget v3, v1, Lbekq;->b:I

    .line 680
    .line 681
    or-int/2addr v3, v6

    .line 682
    iput v3, v1, Lbekq;->b:I

    .line 683
    .line 684
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 685
    .line 686
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_16

    .line 691
    .line 692
    invoke-virtual {p1}, Lbfil;->x()V

    .line 693
    .line 694
    .line 695
    :cond_16
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    check-cast v1, Lbelg;

    .line 698
    .line 699
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    check-cast p2, Lbekq;

    .line 704
    .line 705
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iput-object p2, v1, Lbelg;->c:Ljava/lang/Object;

    .line 709
    .line 710
    iput v0, v1, Lbelg;->b:I

    .line 711
    .line 712
    goto/16 :goto_2

    .line 713
    .line 714
    :cond_17
    sget-object p2, Lakql;->n:Lakql;

    .line 715
    .line 716
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result p2

    .line 722
    if-eqz p2, :cond_1a

    .line 723
    .line 724
    sget-object p2, Lbekq;->a:Lbekq;

    .line 725
    .line 726
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 731
    .line 732
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_18

    .line 737
    .line 738
    invoke-virtual {p2}, Lbfil;->x()V

    .line 739
    .line 740
    .line 741
    :cond_18
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 742
    .line 743
    check-cast v1, Lbekq;

    .line 744
    .line 745
    iput v6, v1, Lbekq;->c:I

    .line 746
    .line 747
    iget v3, v1, Lbekq;->b:I

    .line 748
    .line 749
    or-int/2addr v3, v6

    .line 750
    iput v3, v1, Lbekq;->b:I

    .line 751
    .line 752
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 753
    .line 754
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_19

    .line 759
    .line 760
    invoke-virtual {p1}, Lbfil;->x()V

    .line 761
    .line 762
    .line 763
    :cond_19
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 764
    .line 765
    check-cast v1, Lbelg;

    .line 766
    .line 767
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    check-cast p2, Lbekq;

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object p2, v1, Lbelg;->c:Ljava/lang/Object;

    .line 777
    .line 778
    iput v0, v1, Lbelg;->b:I

    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :cond_1a
    sget-object p2, Lakql;->c:Lakql;

    .line 783
    .line 784
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result p2

    .line 790
    if-eqz p2, :cond_1c

    .line 791
    .line 792
    sget-object p2, Lbeku;->a:Lbeku;

    .line 793
    .line 794
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 795
    .line 796
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_1b

    .line 801
    .line 802
    invoke-virtual {p1}, Lbfil;->x()V

    .line 803
    .line 804
    .line 805
    :cond_1b
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 806
    .line 807
    check-cast v0, Lbelg;

    .line 808
    .line 809
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 813
    .line 814
    const/4 p2, 0x7

    .line 815
    iput p2, v0, Lbelg;->b:I

    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :cond_1c
    sget-object p2, Lakql;->k:Lakql;

    .line 820
    .line 821
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    if-eqz p2, :cond_1e

    .line 828
    .line 829
    sget-object p2, Lbekx;->a:Lbekx;

    .line 830
    .line 831
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 832
    .line 833
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1d

    .line 838
    .line 839
    invoke-virtual {p1}, Lbfil;->x()V

    .line 840
    .line 841
    .line 842
    :cond_1d
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 843
    .line 844
    check-cast v0, Lbelg;

    .line 845
    .line 846
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 850
    .line 851
    const/4 p2, 0x6

    .line 852
    iput p2, v0, Lbelg;->b:I

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_1e
    sget-object p2, Lakql;->b:Lakql;

    .line 857
    .line 858
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result p2

    .line 864
    if-eqz p2, :cond_21

    .line 865
    .line 866
    sget-object p2, Lbekq;->a:Lbekq;

    .line 867
    .line 868
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 873
    .line 874
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_1f

    .line 879
    .line 880
    invoke-virtual {p2}, Lbfil;->x()V

    .line 881
    .line 882
    .line 883
    :cond_1f
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 884
    .line 885
    check-cast v1, Lbekq;

    .line 886
    .line 887
    iput v4, v1, Lbekq;->c:I

    .line 888
    .line 889
    iget v3, v1, Lbekq;->b:I

    .line 890
    .line 891
    or-int/2addr v3, v6

    .line 892
    iput v3, v1, Lbekq;->b:I

    .line 893
    .line 894
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 895
    .line 896
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-nez v1, :cond_20

    .line 901
    .line 902
    invoke-virtual {p1}, Lbfil;->x()V

    .line 903
    .line 904
    .line 905
    :cond_20
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 906
    .line 907
    check-cast v1, Lbelg;

    .line 908
    .line 909
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    check-cast p2, Lbekq;

    .line 914
    .line 915
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iput-object p2, v1, Lbelg;->c:Ljava/lang/Object;

    .line 919
    .line 920
    iput v0, v1, Lbelg;->b:I

    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :cond_21
    sget-object p2, Lakql;->j:Lakql;

    .line 925
    .line 926
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result p2

    .line 932
    if-eqz p2, :cond_23

    .line 933
    .line 934
    sget-object p2, Lbele;->a:Lbele;

    .line 935
    .line 936
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 937
    .line 938
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_22

    .line 943
    .line 944
    invoke-virtual {p1}, Lbfil;->x()V

    .line 945
    .line 946
    .line 947
    :cond_22
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 948
    .line 949
    check-cast v0, Lbelg;

    .line 950
    .line 951
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 955
    .line 956
    const/16 p2, 0xb

    .line 957
    .line 958
    iput p2, v0, Lbelg;->b:I

    .line 959
    .line 960
    goto/16 :goto_2

    .line 961
    .line 962
    :cond_23
    sget-object p2, Lakql;->h:Lakql;

    .line 963
    .line 964
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p2

    .line 970
    if-nez p2, :cond_2d

    .line 971
    .line 972
    sget-object p2, Lakql;->g:Lakql;

    .line 973
    .line 974
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result p2

    .line 980
    const/16 v0, 0x9

    .line 981
    .line 982
    if-eqz p2, :cond_26

    .line 983
    .line 984
    sget-object p2, Lbekw;->a:Lbekw;

    .line 985
    .line 986
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 987
    .line 988
    .line 989
    move-result-object p2

    .line 990
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 991
    .line 992
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_24

    .line 997
    .line 998
    invoke-virtual {p2}, Lbfil;->x()V

    .line 999
    .line 1000
    .line 1001
    :cond_24
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1002
    .line 1003
    check-cast v1, Lbekw;

    .line 1004
    .line 1005
    iput v7, v1, Lbekw;->c:I

    .line 1006
    .line 1007
    iget v3, v1, Lbekw;->b:I

    .line 1008
    .line 1009
    or-int/2addr v3, v6

    .line 1010
    iput v3, v1, Lbekw;->b:I

    .line 1011
    .line 1012
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_25

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1021
    .line 1022
    .line 1023
    :cond_25
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1024
    .line 1025
    check-cast v1, Lbelg;

    .line 1026
    .line 1027
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p2

    .line 1031
    check-cast p2, Lbekw;

    .line 1032
    .line 1033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iput-object p2, v1, Lbelg;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput v0, v1, Lbelg;->b:I

    .line 1039
    .line 1040
    goto/16 :goto_2

    .line 1041
    .line 1042
    :cond_26
    sget-object p2, Lakql;->a:Lakql;

    .line 1043
    .line 1044
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    if-eqz p2, :cond_28

    .line 1051
    .line 1052
    sget-object p2, Lbelo;->a:Lbelo;

    .line 1053
    .line 1054
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_27

    .line 1061
    .line 1062
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1063
    .line 1064
    .line 1065
    :cond_27
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1066
    .line 1067
    check-cast v0, Lbelg;

    .line 1068
    .line 1069
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 1073
    .line 1074
    const/4 p2, 0x5

    .line 1075
    iput p2, v0, Lbelg;->b:I

    .line 1076
    .line 1077
    goto :goto_2

    .line 1078
    :cond_28
    sget-object p2, Lakql;->i:Lakql;

    .line 1079
    .line 1080
    iget-object p2, p2, Lakql;->q:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result p2

    .line 1086
    if-eqz p2, :cond_2b

    .line 1087
    .line 1088
    sget-object p2, Lbekw;->a:Lbekw;

    .line 1089
    .line 1090
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p2

    .line 1094
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_29

    .line 1101
    .line 1102
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1103
    .line 1104
    .line 1105
    :cond_29
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1106
    .line 1107
    check-cast v1, Lbekw;

    .line 1108
    .line 1109
    iput v5, v1, Lbekw;->c:I

    .line 1110
    .line 1111
    iget v3, v1, Lbekw;->b:I

    .line 1112
    .line 1113
    or-int/2addr v3, v6

    .line 1114
    iput v3, v1, Lbekw;->b:I

    .line 1115
    .line 1116
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_2a

    .line 1123
    .line 1124
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1125
    .line 1126
    .line 1127
    :cond_2a
    iget-object v1, p1, Lbfil;->b:Lbfir;

    .line 1128
    .line 1129
    check-cast v1, Lbelg;

    .line 1130
    .line 1131
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p2

    .line 1135
    check-cast p2, Lbekw;

    .line 1136
    .line 1137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    iput-object p2, v1, Lbelg;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    iput v0, v1, Lbelg;->b:I

    .line 1143
    .line 1144
    goto :goto_2

    .line 1145
    :cond_2b
    sget-object p2, Lajvr;->a:Lajvr;

    .line 1146
    .line 1147
    iget-object p2, p2, Lajvr;->e:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result p2

    .line 1153
    if-eqz p2, :cond_2c

    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :cond_2c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    new-instance p2, Lsih;

    .line 1161
    .line 1162
    const-string v0, "Unexpected chip: "

    .line 1163
    .line 1164
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object p1

    .line 1168
    invoke-direct {p2, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    throw p2

    .line 1172
    :cond_2d
    :goto_2
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    check-cast p1, Lbelg;

    .line 1177
    .line 1178
    invoke-virtual {v2, p1}, Lbfil;->aT(Lbelg;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_5

    .line 1182
    .line 1183
    :pswitch_5
    iget-object p1, p0, L_2450;->e:Lyer;

    .line 1184
    .line 1185
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p1

    .line 1189
    check-cast p1, L_2395;

    .line 1190
    .line 1191
    iget-object p1, p1, L_2395;->I:Landroid/content/Context;

    .line 1192
    .line 1193
    sget-object p2, L_2395;->f:Lvyw;

    .line 1194
    .line 1195
    invoke-virtual {p2, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result p1

    .line 1199
    if-eqz p1, :cond_30

    .line 1200
    .line 1201
    sget-object p1, Lbelg;->a:Lbelg;

    .line 1202
    .line 1203
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    sget-object p2, Lbell;->a:Lbell;

    .line 1208
    .line 1209
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p2

    .line 1213
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_2e

    .line 1220
    .line 1221
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1222
    .line 1223
    .line 1224
    :cond_2e
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1225
    .line 1226
    check-cast v0, Lbell;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    iget v3, v0, Lbell;->b:I

    .line 1232
    .line 1233
    or-int/2addr v3, v6

    .line 1234
    iput v3, v0, Lbell;->b:I

    .line 1235
    .line 1236
    iput-object v1, v0, Lbell;->c:Ljava/lang/String;

    .line 1237
    .line 1238
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-nez v0, :cond_2f

    .line 1245
    .line 1246
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1247
    .line 1248
    .line 1249
    :cond_2f
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1250
    .line 1251
    check-cast v0, Lbelg;

    .line 1252
    .line 1253
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p2

    .line 1257
    check-cast p2, Lbell;

    .line 1258
    .line 1259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    const/16 p2, 0x13

    .line 1265
    .line 1266
    iput p2, v0, Lbelg;->b:I

    .line 1267
    .line 1268
    invoke-virtual {v2, p1}, Lbfil;->bn(Lbfil;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :cond_30
    :pswitch_6
    sget-object p1, Lbelh;->a:Lbelh;

    .line 1274
    .line 1275
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1280
    .line 1281
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 1282
    .line 1283
    .line 1284
    move-result p2

    .line 1285
    if-nez p2, :cond_31

    .line 1286
    .line 1287
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1288
    .line 1289
    .line 1290
    :cond_31
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1291
    .line 1292
    check-cast p2, Lbelh;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    iget v0, p2, Lbelh;->b:I

    .line 1298
    .line 1299
    or-int/2addr v0, v6

    .line 1300
    iput v0, p2, Lbelh;->b:I

    .line 1301
    .line 1302
    iput-object v1, p2, Lbelh;->c:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1305
    .line 1306
    .line 1307
    move-result-object p1

    .line 1308
    check-cast p1, Lbelh;

    .line 1309
    .line 1310
    return-object p1

    .line 1311
    :pswitch_7
    sget-object p1, Lbelg;->a:Lbelg;

    .line 1312
    .line 1313
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p1

    .line 1317
    sget-object v0, Lbekt;->a:Lbekt;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1324
    .line 1325
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1330
    .line 1331
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_32

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1342
    .line 1343
    .line 1344
    :cond_32
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1345
    .line 1346
    check-cast v3, Lbekt;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    iget v4, v3, Lbekt;->b:I

    .line 1352
    .line 1353
    or-int/2addr v4, v6

    .line 1354
    iput v4, v3, Lbekt;->b:I

    .line 1355
    .line 1356
    iput-object v1, v3, Lbekt;->c:Ljava/lang/String;

    .line 1357
    .line 1358
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1359
    .line 1360
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1361
    .line 1362
    .line 1363
    move-result-object p2

    .line 1364
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1365
    .line 1366
    if-nez p2, :cond_33

    .line 1367
    .line 1368
    sget-object p2, L_2450;->a:Lbbfl;

    .line 1369
    .line 1370
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p2

    .line 1374
    const-string v1, "Missing media key on things cluster. Features like remove from results will not work."

    .line 1375
    .line 1376
    const/16 v3, 0x1db3

    .line 1377
    .line 1378
    invoke-static {p2, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_3

    .line 1382
    :cond_33
    sget-object v1, Lbebz;->a:Lbebz;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    if-nez v3, :cond_34

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1397
    .line 1398
    .line 1399
    :cond_34
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1400
    .line 1401
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 1402
    .line 1403
    check-cast v3, Lbebz;

    .line 1404
    .line 1405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget v4, v3, Lbebz;->b:I

    .line 1409
    .line 1410
    or-int/2addr v4, v6

    .line 1411
    iput v4, v3, Lbebz;->b:I

    .line 1412
    .line 1413
    iput-object p2, v3, Lbebz;->c:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 1416
    .line 1417
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 1418
    .line 1419
    .line 1420
    move-result p2

    .line 1421
    if-nez p2, :cond_35

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1424
    .line 1425
    .line 1426
    :cond_35
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 1427
    .line 1428
    check-cast p2, Lbekt;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Lbebz;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    iput-object v1, p2, Lbekt;->d:Lbebz;

    .line 1440
    .line 1441
    iget v1, p2, Lbekt;->b:I

    .line 1442
    .line 1443
    or-int/2addr v1, v7

    .line 1444
    iput v1, p2, Lbekt;->b:I

    .line 1445
    .line 1446
    :goto_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p2

    .line 1450
    check-cast p2, Lbekt;

    .line 1451
    .line 1452
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_36

    .line 1459
    .line 1460
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1461
    .line 1462
    .line 1463
    :cond_36
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1464
    .line 1465
    check-cast v0, Lbelg;

    .line 1466
    .line 1467
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 1471
    .line 1472
    iput v5, v0, Lbelg;->b:I

    .line 1473
    .line 1474
    invoke-virtual {v2, p1}, Lbfil;->bn(Lbfil;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_5

    .line 1478
    .line 1479
    :pswitch_8
    sget-object p1, Lbelg;->a:Lbelg;

    .line 1480
    .line 1481
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1482
    .line 1483
    .line 1484
    move-result-object p1

    .line 1485
    sget-object p2, Lbelb;->a:Lbelb;

    .line 1486
    .line 1487
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p2

    .line 1491
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-nez v0, :cond_37

    .line 1498
    .line 1499
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1500
    .line 1501
    .line 1502
    :cond_37
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 1503
    .line 1504
    check-cast v0, Lbelb;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    iget v3, v0, Lbelb;->b:I

    .line 1510
    .line 1511
    or-int/2addr v3, v6

    .line 1512
    iput v3, v0, Lbelb;->b:I

    .line 1513
    .line 1514
    iput-object v1, v0, Lbelb;->c:Ljava/lang/String;

    .line 1515
    .line 1516
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_38

    .line 1523
    .line 1524
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1525
    .line 1526
    .line 1527
    :cond_38
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 1528
    .line 1529
    check-cast v0, Lbelg;

    .line 1530
    .line 1531
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p2

    .line 1535
    check-cast p2, Lbelb;

    .line 1536
    .line 1537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    iput-object p2, v0, Lbelg;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput v7, v0, Lbelg;->b:I

    .line 1543
    .line 1544
    invoke-virtual {v2, p1}, Lbfil;->bn(Lbfil;)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_5

    .line 1548
    .line 1549
    :pswitch_9
    sget-object v0, Lbelg;->a:Lbelg;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1556
    .line 1557
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1562
    .line 1563
    sget-object v3, Lbdvd;->a:Lbdvd;

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    if-nez v1, :cond_3d

    .line 1570
    .line 1571
    iget-object v1, p0, L_2450;->b:Lyer;

    .line 1572
    .line 1573
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    check-cast v1, L_3015;

    .line 1578
    .line 1579
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 1580
    .line 1581
    .line 1582
    move-result-object p1

    .line 1583
    const-string v1, "gaia_id"

    .line 1584
    .line 1585
    invoke-interface {p1, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1590
    .line 1591
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1592
    .line 1593
    .line 1594
    move-result-object p2

    .line 1595
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1596
    .line 1597
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v4

    .line 1603
    sget-object p2, Lbeby;->a:Lbeby;

    .line 1604
    .line 1605
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 1606
    .line 1607
    .line 1608
    move-result-object p2

    .line 1609
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-nez v1, :cond_39

    .line 1616
    .line 1617
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1618
    .line 1619
    .line 1620
    :cond_39
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1621
    .line 1622
    move-object v8, v1

    .line 1623
    check-cast v8, Lbeby;

    .line 1624
    .line 1625
    iget v9, v8, Lbeby;->b:I

    .line 1626
    .line 1627
    or-int/2addr v9, v7

    .line 1628
    iput v9, v8, Lbeby;->b:I

    .line 1629
    .line 1630
    iput-wide v4, v8, Lbeby;->d:J

    .line 1631
    .line 1632
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    if-nez v1, :cond_3a

    .line 1637
    .line 1638
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1639
    .line 1640
    .line 1641
    :cond_3a
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1642
    .line 1643
    check-cast v1, Lbeby;

    .line 1644
    .line 1645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    iget v4, v1, Lbeby;->b:I

    .line 1649
    .line 1650
    or-int/2addr v4, v6

    .line 1651
    iput v4, v1, Lbeby;->b:I

    .line 1652
    .line 1653
    iput-object p1, v1, Lbeby;->c:Ljava/lang/String;

    .line 1654
    .line 1655
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    check-cast p1, Lbeby;

    .line 1660
    .line 1661
    sget-object p2, Lbebz;->a:Lbebz;

    .line 1662
    .line 1663
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p2

    .line 1667
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1668
    .line 1669
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_3b

    .line 1674
    .line 1675
    invoke-virtual {p2}, Lbfil;->x()V

    .line 1676
    .line 1677
    .line 1678
    :cond_3b
    iget-object v1, p2, Lbfil;->b:Lbfir;

    .line 1679
    .line 1680
    check-cast v1, Lbebz;

    .line 1681
    .line 1682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iput-object p1, v1, Lbebz;->d:Lbeby;

    .line 1686
    .line 1687
    iget p1, v1, Lbebz;->b:I

    .line 1688
    .line 1689
    or-int/2addr p1, v7

    .line 1690
    iput p1, v1, Lbebz;->b:I

    .line 1691
    .line 1692
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 1693
    .line 1694
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1695
    .line 1696
    .line 1697
    move-result p1

    .line 1698
    if-nez p1, :cond_3c

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1701
    .line 1702
    .line 1703
    :cond_3c
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 1704
    .line 1705
    check-cast p1, Lbdvd;

    .line 1706
    .line 1707
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p2

    .line 1711
    check-cast p2, Lbebz;

    .line 1712
    .line 1713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    iput-object p2, p1, Lbdvd;->c:Lbebz;

    .line 1717
    .line 1718
    iget p2, p1, Lbdvd;->b:I

    .line 1719
    .line 1720
    or-int/2addr p2, v6

    .line 1721
    iput p2, p1, Lbdvd;->b:I

    .line 1722
    .line 1723
    goto :goto_4

    .line 1724
    :cond_3d
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 1725
    .line 1726
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 1727
    .line 1728
    .line 1729
    move-result p1

    .line 1730
    if-nez p1, :cond_3e

    .line 1731
    .line 1732
    invoke-virtual {v3}, Lbfil;->x()V

    .line 1733
    .line 1734
    .line 1735
    :cond_3e
    iget-object p1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1736
    .line 1737
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 1738
    .line 1739
    check-cast p2, Lbdvd;

    .line 1740
    .line 1741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    iget v1, p2, Lbdvd;->b:I

    .line 1745
    .line 1746
    or-int/2addr v1, v7

    .line 1747
    iput v1, p2, Lbdvd;->b:I

    .line 1748
    .line 1749
    iput-object p1, p2, Lbdvd;->d:Ljava/lang/String;

    .line 1750
    .line 1751
    :goto_4
    sget-object p1, Lbela;->a:Lbela;

    .line 1752
    .line 1753
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1754
    .line 1755
    .line 1756
    move-result-object p1

    .line 1757
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1758
    .line 1759
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 1760
    .line 1761
    .line 1762
    move-result p2

    .line 1763
    if-nez p2, :cond_3f

    .line 1764
    .line 1765
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1766
    .line 1767
    .line 1768
    :cond_3f
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1769
    .line 1770
    check-cast p2, Lbela;

    .line 1771
    .line 1772
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Lbdvd;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    iput-object v1, p2, Lbela;->c:Lbdvd;

    .line 1782
    .line 1783
    iget v1, p2, Lbela;->b:I

    .line 1784
    .line 1785
    or-int/2addr v1, v6

    .line 1786
    iput v1, p2, Lbela;->b:I

    .line 1787
    .line 1788
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1789
    .line 1790
    .line 1791
    move-result-object p1

    .line 1792
    check-cast p1, Lbela;

    .line 1793
    .line 1794
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 1795
    .line 1796
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 1797
    .line 1798
    .line 1799
    move-result p2

    .line 1800
    if-nez p2, :cond_40

    .line 1801
    .line 1802
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1803
    .line 1804
    .line 1805
    :cond_40
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 1806
    .line 1807
    check-cast p2, Lbelg;

    .line 1808
    .line 1809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    iput-object p1, p2, Lbelg;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput v6, p2, Lbelg;->b:I

    .line 1815
    .line 1816
    invoke-virtual {v2, v0}, Lbfil;->bn(Lbfil;)V

    .line 1817
    .line 1818
    .line 1819
    :goto_5
    sget-object p1, Lbelh;->a:Lbelh;

    .line 1820
    .line 1821
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 1822
    .line 1823
    .line 1824
    move-result-object p1

    .line 1825
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1826
    .line 1827
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 1828
    .line 1829
    .line 1830
    move-result p2

    .line 1831
    if-nez p2, :cond_41

    .line 1832
    .line 1833
    invoke-virtual {p1}, Lbfil;->x()V

    .line 1834
    .line 1835
    .line 1836
    :cond_41
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 1837
    .line 1838
    check-cast p2, Lbelh;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    check-cast v0, Lbelk;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    iput-object v0, p2, Lbelh;->d:Lbelk;

    .line 1850
    .line 1851
    iget v0, p2, Lbelh;->b:I

    .line 1852
    .line 1853
    or-int/2addr v0, v7

    .line 1854
    iput v0, p2, Lbelh;->b:I

    .line 1855
    .line 1856
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 1857
    .line 1858
    .line 1859
    move-result-object p1

    .line 1860
    check-cast p1, Lbelh;

    .line 1861
    .line 1862
    return-object p1

    .line 1863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
