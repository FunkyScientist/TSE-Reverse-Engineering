.class public final Laljy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2436;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcha;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_2360;

.field private final f:L_2421;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PfcFaceTemplateOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laljy;->b:Lbcha;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-static {v0}, Lajyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " AS status_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "dedup_key"

    .line 22
    .line 23
    invoke-static {v1}, Lajyd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " AS dedup_key"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lajxy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " AS face_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v11, "detection_image_height"

    .line 44
    .line 45
    const-string v12, "cluster_kernel_id"

    .line 46
    .line 47
    const-string v6, "face_media_key"

    .line 48
    .line 49
    const-string v7, "face_proto"

    .line 50
    .line 51
    const-string v8, "used_in_repel_score"

    .line 52
    .line 53
    const-string v9, "face_template_vector"

    .line 54
    .line 55
    const-string v10, "detection_image_width"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laljy;->c:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljy;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2360;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2360;

    .line 18
    .line 19
    iput-object v0, p0, Laljy;->e:L_2360;

    .line 20
    .line 21
    const-class v0, L_2421;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2421;

    .line 28
    .line 29
    iput-object p1, p0, Laljy;->f:L_2421;

    .line 30
    .line 31
    return-void
.end method

.method private final h(ILandroid/database/Cursor;)Laljn;
    .locals 9

    .line 1
    const-string v0, "face_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Laljn;->a()Laljm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Laljm;->a:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "status_id"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Laljm;->c(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dedup_key"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Laljm;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "used_in_repel_score"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    invoke-virtual {v2, v0}, Laljm;->d(Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "face_media_key"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-object v0, v2, Laljm;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    const-string v4, "face_proto"

    .line 82
    .line 83
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lazjp;->a:Lazjp;

    .line 99
    .line 100
    array-length v8, v4

    .line 101
    invoke-static {v7, v4, v3, v8, v6}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lbfir;->ad(Lbfir;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lazjp;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v3

    .line 113
    sget-object v4, Laljy;->b:Lbcha;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbcgx;

    .line 120
    .line 121
    iget-object v6, p0, Laljy;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v6, p1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v4, p1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbcgx;

    .line 135
    .line 136
    const/16 v3, 0x1d2f

    .line 137
    .line 138
    invoke-interface {p1, v3}, Lbcgx;->P(I)Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbcgx;

    .line 143
    .line 144
    new-instance v3, Lbcgs;

    .line 145
    .line 146
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 147
    .line 148
    invoke-direct {v3, v4, v0}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Face proto is invalid. faceMediaKey: %s"

    .line 152
    .line 153
    invoke-interface {p1, v0, v3}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laljy;->f:L_2421;

    .line 157
    .line 158
    const-string v0, "FaceOps.ParseProto"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, L_2421;->b(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iput-object v5, v2, Laljm;->f:Lazjp;

    .line 166
    .line 167
    const-string p1, "detection_image_width"

    .line 168
    .line 169
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v2, Laljm;->g:Ljava/lang/Integer;

    .line 182
    .line 183
    const-string p1, "detection_image_height"

    .line 184
    .line 185
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v2, Laljm;->h:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_3
    const-string p1, "face_template_vector"

    .line 200
    .line 201
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iput-object p1, v2, Laljm;->c:[B

    .line 212
    .line 213
    :cond_4
    const-string p1, "cluster_kernel_id"

    .line 214
    .line 215
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v2, Laljm;->i:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2}, Laljm;->a()Laljn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method


# virtual methods
.method public final a(Laxao;Laljn;)Laljn;
    .locals 10

    .line 1
    iget-wide v0, p2, Laljn;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-boolean v0, p2, Laljn;->g:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p2, Laljn;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    iget-object v0, p2, Laljn;->f:Lazjp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p2, Laljn;->h:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p2, Laljn;->i:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p2, Laljn;->h:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v4, p2, Laljn;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v3

    .line 42
    move-object v9, v4

    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    move-object v8, v4

    .line 47
    move-object v9, v8

    .line 48
    :goto_1
    iget-object v0, p2, Laljn;->j:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    :goto_2
    iget-object v6, p2, Laljn;->b:[B

    .line 56
    .line 57
    invoke-static/range {v2 .. v9}, L_2347;->d(Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "pfc_face"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Laljy;->b:Lbcha;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbcgx;

    .line 80
    .line 81
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lbcgx;->aa(Lbbfg;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x1d2e

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lbcgx;->P(I)Lbbes;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbcgx;

    .line 93
    .line 94
    iget-wide v2, p2, Laljn;->c:J

    .line 95
    .line 96
    iget-object p2, p2, Laljn;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Lbcgs;

    .line 99
    .line 100
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 101
    .line 102
    invoke-direct {v0, v4, p2}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "Couldn\'t insert face template. photoStatusId: %s. faceMediaKey: %s"

    .line 106
    .line 107
    invoke-interface {p1, p2, v2, v3, v0}, Lbcgx;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laljy;->f:L_2421;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    const-string v0, "FaceOps.Insert"

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, L_2421;->b(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    invoke-static {p2}, Laljn;->b(Laljn;)Laljm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p1, Laljm;->a:Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Laljm;->a()Laljn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final b(ILjava/util/List;)Ljava/util/Collection;
    .locals 7

    .line 1
    iget-object v0, p0, Laljy;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laljy;->e:L_2360;

    .line 17
    .line 18
    sget-object v3, Lajxl;->a:Lajxl;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Laxaf;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Laxaf;-><init>(Laxao;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lajxy;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Laxaf;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Laljy;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Laxaf;->c:[Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lajyd;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "photo_clustering_status_id"

    .line 60
    .line 61
    invoke-static {v6, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Laxaf;->d:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lbaks;->a:Lbaks;

    .line 72
    .line 73
    invoke-static {v2, v4}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Laljy;->h(ILandroid/database/Cursor;)Laljn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    throw p1

    .line 116
    :cond_3
    return-object v1
.end method

.method public final c(ILtzd;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laljy;->e:L_2360;

    .line 11
    .line 12
    sget-object v2, Lajxl;->a:Lajxl;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p3}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Laxaf;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Laxaf;-><init>(Laxao;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lajxy;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Laxaf;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Laljy;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lajyd;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "face_media_key"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Laljy;->h(ILandroid/database/Cursor;)Laljn;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    throw p1

    .line 104
    :cond_3
    return-object v0
.end method

.method public final d(Laxao;J)V
    .locals 1

    .line 1
    sget-object v0, Lajxy;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "pfc_face"

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, p2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Laxao;Ljava/util/Set;Lbeqc;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lbeqc;->d:Lbeqc;

    .line 2
    .line 3
    new-instance v1, Laxaf;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Laxaf;-><init>(Laxao;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lajxy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v1, Laxaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "face_media_key"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "processing_state"

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    const-string p3, "is_reclustering = 1 AND "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, v1, Laxaf;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lalfm;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p3, v0}, Lalfm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lahfc;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Lahfc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "10"

    .line 71
    .line 72
    iput-object p2, v1, Laxaf;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v1, Laxaf;->h:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Lbavf;

    .line 77
    .line 78
    invoke-direct {p2}, Lbavf;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :try_start_0
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, Lbavf;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-eqz p3, :cond_2

    .line 104
    .line 105
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p2}, Lbavf;->g()L_3138;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    throw p1
.end method

.method public final f(Ltzd;JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p4

    .line 12
    invoke-static/range {v0 .. v7}, L_2347;->d(Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object p5, Lajxy;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "pfc_face"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4, p5, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ltzd;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, L_2347;->d(Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object p4, Lajxy;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "pfc_face"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3, p4, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
