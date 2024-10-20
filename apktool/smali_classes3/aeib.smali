.class public final Laeib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1844;


# static fields
.field public static final a:Lbbfl;

.field private static final n:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lyer;

.field private final B:Landroid/content/Context;

.field private C:L_1849;

.field private D:Ltfv;

.field private E:Ljava/lang/String;

.field private final F:Largn;

.field public b:Largm;

.field public c:I

.field public d:D

.field public e:I

.field public f:J

.field public g:Laehn;

.field public h:Larjp;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:I

.field public l:I

.field public m:Ladqk;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Lyer;

.field private final u:Lyer;

.field private final v:Lyer;

.field private final w:Lyer;

.field private final x:Lyer;

.field private final y:Lyer;

.field private final z:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeib;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_197;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_165;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_240;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_148;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_254;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_159;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_257;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_235;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Laeib;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeia;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laeia;-><init>(Laeib;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeib;->F:Largn;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laeib;->B:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_1640;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laeib;->o:Lyer;

    .line 28
    .line 29
    const-class v0, L_2955;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Laeib;->r:Lyer;

    .line 36
    .line 37
    const-class v0, L_2941;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Laeib;->p:Lyer;

    .line 44
    .line 45
    const-class v0, L_2942;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Laeib;->q:Lyer;

    .line 52
    .line 53
    const-class v0, L_2948;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Laeib;->s:Lyer;

    .line 60
    .line 61
    const-class v0, L_2793;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Laeib;->t:Lyer;

    .line 68
    .line 69
    const-class v0, L_2929;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laeib;->u:Lyer;

    .line 76
    .line 77
    const-class v0, L_1866;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Laeib;->v:Lyer;

    .line 84
    .line 85
    const-class v0, L_2951;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laeib;->w:Lyer;

    .line 92
    .line 93
    const-class v0, L_796;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Laeib;->x:Lyer;

    .line 100
    .line 101
    const-class v0, L_1850;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Laeib;->y:Lyer;

    .line 108
    .line 109
    const-class v0, L_1441;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Laeib;->z:Lyer;

    .line 116
    .line 117
    const-class v0, L_1910;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Laeib;->A:Lyer;

    .line 124
    .line 125
    return-void
.end method

.method private static d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbcnr;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->l()Lbcnr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static e(Laedx;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Laedx;->U:Lbltq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lbltq;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Laedx;Laeic;ZZ)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v4, Laeic;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v7, v4, Laeic;->d:J

    .line 15
    .line 16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v8, v1, Laeib;->w:Lyer;

    .line 21
    .line 22
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, L_2951;

    .line 27
    .line 28
    iget-object v9, v1, Laeib;->x:Lyer;

    .line 29
    .line 30
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, L_796;

    .line 35
    .line 36
    invoke-static {v6, v7, v5, v8, v9}, L_2948;->b(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;L_2951;L_796;)Larfj;

    .line 37
    .line 38
    .line 39
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Larfx; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_15
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 40
    :try_start_1
    invoke-interface {v6}, Larfj;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget v8, Larfy;->a:I

    .line 45
    .line 46
    sget-object v8, Larfz;->a:Ljava/util/Set;

    .line 47
    .line 48
    sget-object v9, Larfz;->b:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move/from16 v14, p6

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Larfp;

    .line 67
    .line 68
    sget-object v11, Larfp;->a:Larfm;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    const-string v11, "video/"

    .line 77
    .line 78
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_1

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :cond_1
    const-string v11, "audio/"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Larfx; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 103
    if-nez v10, :cond_0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v6}, Larfj;->close()V

    .line 108
    .line 109
    .line 110
    new-instance v6, Laehv;

    .line 111
    .line 112
    invoke-direct {v6}, Laehv;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8}, Laehv;->b(J)V

    .line 118
    .line 119
    .line 120
    const-wide v7, 0x7fffffffffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7, v8}, Laehv;->a(J)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Laeib;->B:Landroid/content/Context;

    .line 129
    .line 130
    if-eqz v7, :cond_21

    .line 131
    .line 132
    iput-object v7, v6, Laehv;->f:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v0, :cond_20

    .line 135
    .line 136
    iput-object v0, v6, Laehv;->g:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v7, v3, Laedx;->D:Z

    .line 139
    .line 140
    iput-boolean v7, v6, Laehv;->a:Z

    .line 141
    .line 142
    iget-byte v7, v6, Laehv;->e:B

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    or-int/2addr v7, v8

    .line 146
    int-to-byte v7, v7

    .line 147
    iput-byte v7, v6, Laehv;->e:B

    .line 148
    .line 149
    iget-object v7, v4, Laeic;->f:Lawap;

    .line 150
    .line 151
    iput-object v7, v6, Laehv;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iget-wide v9, v4, Laeic;->b:J

    .line 154
    .line 155
    invoke-virtual {v6, v9, v10}, Laehv;->b(J)V

    .line 156
    .line 157
    .line 158
    iget-wide v9, v4, Laeic;->c:J

    .line 159
    .line 160
    invoke-virtual {v6, v9, v10}, Laehv;->a(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput-boolean v7, v6, Laehv;->d:Z

    .line 168
    .line 169
    iget-byte v7, v6, Laehv;->e:B

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x8

    .line 172
    .line 173
    int-to-byte v7, v7

    .line 174
    iput-byte v7, v6, Laehv;->e:B

    .line 175
    .line 176
    iget-object v7, v4, Laeic;->g:Laqiu;

    .line 177
    .line 178
    if-eqz v7, :cond_1f

    .line 179
    .line 180
    iput-object v7, v6, Laehv;->h:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static/range {p2 .. p2}, Laeib;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbcnr;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, v6, Laehv;->j:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, v4, Laeic;->h:Laekt;

    .line 189
    .line 190
    if-eqz v7, :cond_1e

    .line 191
    .line 192
    iput-object v7, v6, Laehv;->k:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v7, v4, Laeic;->i:Larip;

    .line 195
    .line 196
    if-eqz v7, :cond_1d

    .line 197
    .line 198
    iput-object v7, v6, Laehv;->l:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->m()Z

    .line 201
    .line 202
    .line 203
    move-result v24

    .line 204
    iget-byte v7, v6, Laehv;->e:B

    .line 205
    .line 206
    or-int/lit8 v7, v7, 0x30

    .line 207
    .line 208
    int-to-byte v9, v7

    .line 209
    iput-byte v9, v6, Laehv;->e:B

    .line 210
    .line 211
    const/16 v9, 0x3f

    .line 212
    .line 213
    if-ne v7, v9, :cond_11

    .line 214
    .line 215
    iget-object v7, v6, Laehv;->f:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v7, :cond_11

    .line 218
    .line 219
    iget-object v12, v6, Laehv;->g:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v12, :cond_11

    .line 222
    .line 223
    iget-object v9, v6, Laehv;->h:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v9, :cond_11

    .line 226
    .line 227
    iget-object v10, v6, Laehv;->k:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v10, :cond_11

    .line 230
    .line 231
    iget-object v11, v6, Laehv;->l:Ljava/lang/Object;

    .line 232
    .line 233
    if-nez v11, :cond_3

    .line 234
    .line 235
    goto/16 :goto_16

    .line 236
    .line 237
    :cond_3
    new-instance v5, Laehw;

    .line 238
    .line 239
    iget-boolean v13, v6, Laehv;->a:Z

    .line 240
    .line 241
    move-object/from16 v19, v9

    .line 242
    .line 243
    iget-wide v8, v6, Laehv;->b:J

    .line 244
    .line 245
    iget-wide v3, v6, Laehv;->c:J

    .line 246
    .line 247
    iget-boolean v0, v6, Laehv;->d:Z

    .line 248
    .line 249
    iget-object v15, v6, Laehv;->i:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v6, v6, Laehv;->j:Ljava/lang/Object;

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    check-cast v21, Lbcnr;

    .line 256
    .line 257
    move-object/from16 v20, v15

    .line 258
    .line 259
    check-cast v20, Lawap;

    .line 260
    .line 261
    move-object/from16 v22, v10

    .line 262
    .line 263
    check-cast v22, Laekt;

    .line 264
    .line 265
    move-object v6, v7

    .line 266
    check-cast v6, Landroid/content/Context;

    .line 267
    .line 268
    move-object v10, v5

    .line 269
    move-object v7, v11

    .line 270
    move-object v11, v6

    .line 271
    const/4 v6, 0x2

    .line 272
    move/from16 p6, v14

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-wide v14, v8

    .line 276
    move-wide/from16 v16, v3

    .line 277
    .line 278
    move/from16 v18, v0

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    move/from16 v25, p6

    .line 283
    .line 284
    invoke-direct/range {v10 .. v25}, Laehw;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZJJZLaqiu;Lawap;Lbcnr;Laekt;Larip;ZZ)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Laeib;->F:Largn;

    .line 288
    .line 289
    new-instance v3, Lbatu;

    .line 290
    .line 291
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-boolean v4, v5, Laehw;->f:Z

    .line 295
    .line 296
    if-nez v4, :cond_4

    .line 297
    .line 298
    sget-object v4, Laren;->c:Laren;

    .line 299
    .line 300
    new-instance v7, Lardw;

    .line 301
    .line 302
    invoke-direct {v7}, Lardw;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v8, Larel;

    .line 306
    .line 307
    invoke-direct {v8, v6, v4, v7, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_4
    iget-boolean v4, v5, Laehw;->m:Z

    .line 314
    .line 315
    if-eqz v4, :cond_5

    .line 316
    .line 317
    new-instance v0, Lardz;

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    invoke-direct {v0, v4}, Lardz;-><init>(I)V

    .line 321
    .line 322
    .line 323
    sget-object v6, Laren;->b:Laren;

    .line 324
    .line 325
    new-instance v7, Larel;

    .line 326
    .line 327
    invoke-direct {v7, v4, v6, v0, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v7}, Lbatu;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_5
    sget-object v4, L_1866;->a:Lvyw;

    .line 336
    .line 337
    iget-boolean v4, v5, Laehw;->l:Z

    .line 338
    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    iget-boolean v4, v5, Laehw;->c:Z

    .line 342
    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    new-instance v4, Larew;

    .line 346
    .line 347
    invoke-direct {v4}, Larew;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v6, v5, Laehw;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {v6}, L_1866;->j(Landroid/content/Context;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    iput-boolean v6, v4, Larew;->i:Z

    .line 357
    .line 358
    iget-wide v6, v5, Laehw;->d:J

    .line 359
    .line 360
    iget-wide v8, v5, Laehw;->e:J

    .line 361
    .line 362
    invoke-virtual {v4, v6, v7, v8, v9}, Larew;->e(JJ)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v4, Larew;->j:Largn;

    .line 366
    .line 367
    invoke-virtual {v4}, Larew;->b()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v5, Laehw;->a:Landroid/content/Context;

    .line 371
    .line 372
    invoke-static {v0}, Larey;->a(Landroid/content/Context;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    new-instance v6, Lareb;

    .line 377
    .line 378
    invoke-direct {v6, v0}, Lareb;-><init>(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Laehw;->g:Laqiu;

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Lareb;->b(Laqiu;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v5, Laehw;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v0}, L_1866;->J(Landroid/content/Context;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput-boolean v0, v6, Lareb;->e:Z

    .line 393
    .line 394
    iput-object v6, v4, Larew;->a:Lardy;

    .line 395
    .line 396
    invoke-virtual {v4}, Larew;->c()V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_6
    iget-object v8, v5, Laehw;->a:Landroid/content/Context;

    .line 401
    .line 402
    iget-object v9, v5, Laehw;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 403
    .line 404
    iget-object v10, v5, Laehw;->i:Lbcnr;

    .line 405
    .line 406
    iget-object v11, v5, Laehw;->j:Laekt;

    .line 407
    .line 408
    iget-boolean v4, v5, Laehw;->c:Z

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    xor-int/lit8 v12, v4, 0x1

    .line 412
    .line 413
    new-instance v4, Laekv;

    .line 414
    .line 415
    move-object v7, v4

    .line 416
    invoke-direct/range {v7 .. v12}, Laekv;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Laekt;Z)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Larew;

    .line 420
    .line 421
    invoke-direct {v6}, Larew;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v4, v6, Larew;->d:Larhq;

    .line 425
    .line 426
    iget-object v7, v5, Laehw;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v7}, L_1866;->j(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iput-boolean v7, v6, Larew;->i:Z

    .line 433
    .line 434
    iget-wide v7, v5, Laehw;->d:J

    .line 435
    .line 436
    iget-wide v9, v5, Laehw;->e:J

    .line 437
    .line 438
    invoke-virtual {v6, v7, v8, v9, v10}, Larew;->e(JJ)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, Larew;->j:Largn;

    .line 442
    .line 443
    iget-object v0, v5, Laehw;->a:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v0}, Larey;->a(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    new-instance v7, Lareb;

    .line 450
    .line 451
    invoke-direct {v7, v0}, Lareb;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v5, Laehw;->g:Laqiu;

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Lareb;->b(Laqiu;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    iput-boolean v0, v7, Lareb;->d:Z

    .line 461
    .line 462
    iget-object v0, v5, Laehw;->a:Landroid/content/Context;

    .line 463
    .line 464
    invoke-static {v0}, L_1866;->J(Landroid/content/Context;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput-boolean v0, v7, Lareb;->e:Z

    .line 469
    .line 470
    iput-object v4, v7, Lareb;->b:Larhr;

    .line 471
    .line 472
    iput-object v7, v6, Larew;->a:Lardy;

    .line 473
    .line 474
    invoke-virtual {v6}, Larew;->c()V

    .line 475
    .line 476
    .line 477
    move-object v4, v6

    .line 478
    :goto_1
    iget-object v0, v5, Laehw;->k:Larip;

    .line 479
    .line 480
    invoke-interface {v0}, Larip;->a()D

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    iput-wide v6, v4, Larew;->f:D

    .line 485
    .line 486
    invoke-static {}, Larfo;->f()Larfo;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v4, Larew;->e:Larfo;

    .line 491
    .line 492
    invoke-virtual {v4}, Larew;->b()V

    .line 493
    .line 494
    .line 495
    sget-object v0, Laren;->b:Laren;

    .line 496
    .line 497
    new-instance v6, Larel;

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    invoke-direct {v6, v7, v0, v4, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_2
    iget-boolean v0, v5, Laehw;->c:Z

    .line 507
    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    iget-object v0, v5, Laehw;->h:Lawap;

    .line 511
    .line 512
    if-nez v0, :cond_7

    .line 513
    .line 514
    sget-object v0, Lawao;->a:Lawao;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_7
    iget-object v0, v0, Lawap;->i:Lawao;

    .line 518
    .line 519
    :goto_3
    move-object v12, v0

    .line 520
    sget v0, Laeku;->a:I

    .line 521
    .line 522
    new-instance v0, Laren;

    .line 523
    .line 524
    const-string v4, "application/microvideo-image-meta"

    .line 525
    .line 526
    const-string v6, "application/motionphoto-image-meta"

    .line 527
    .line 528
    invoke-static {v4, v6}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string v6, "application/"

    .line 533
    .line 534
    invoke-direct {v0, v6, v4}, Laren;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v5, Laehw;->j:Laekt;

    .line 538
    .line 539
    iget-wide v8, v5, Laehw;->d:J

    .line 540
    .line 541
    iget-wide v10, v5, Laehw;->e:J

    .line 542
    .line 543
    new-instance v4, Laeks;

    .line 544
    .line 545
    move-object v6, v4

    .line 546
    invoke-direct/range {v6 .. v12}, Laeks;-><init>(Laekt;JJLawao;)V

    .line 547
    .line 548
    .line 549
    new-instance v5, Larel;

    .line 550
    .line 551
    const/4 v6, 0x3

    .line 552
    invoke-direct {v5, v6, v0, v4, v2}, Larel;-><init>(ILaren;Larem;Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move v3, v2

    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    if-eqz v2, :cond_9

    .line 566
    .line 567
    invoke-interface {v2, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 568
    .line 569
    .line 570
    :cond_9
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    .line 571
    .line 572
    .line 573
    move-result-object v2
    :try_end_2
    .catch Lutt; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lareo; {:try_start_2 .. :try_end_2} :catch_e
    .catch Largb; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 574
    move-object/from16 v4, p5

    .line 575
    .line 576
    :try_start_3
    iget-object v5, v4, Laeic;->e:L_1846;

    .line 577
    .line 578
    iget-object v6, v1, Laeib;->B:Landroid/content/Context;

    .line 579
    .line 580
    move-object/from16 v7, p4

    .line 581
    .line 582
    iget-boolean v8, v7, Laedx;->D:Z

    .line 583
    .line 584
    iget-object v9, v4, Laeic;->a:Landroid/net/Uri;

    .line 585
    .line 586
    invoke-static {v2, v5, v6, v8, v9}, Laehn;->a(Landroid/net/Uri;L_1846;Landroid/content/Context;ZLandroid/net/Uri;)Laehn;

    .line 587
    .line 588
    .line 589
    move-result-object v2
    :try_end_3
    .catch Lutt; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lareo; {:try_start_3 .. :try_end_3} :catch_a
    .catch Largb; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 590
    :try_start_4
    invoke-static {}, Lareu;->a()Laret;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v6, v4, Laeic;->a:Landroid/net/Uri;

    .line 595
    .line 596
    iput-object v6, v5, Laret;->a:Landroid/net/Uri;

    .line 597
    .line 598
    iget-wide v8, v4, Laeic;->d:J

    .line 599
    .line 600
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iput-object v6, v5, Laret;->d:Ljava/lang/Long;

    .line 605
    .line 606
    iget-wide v8, v4, Laeic;->b:J

    .line 607
    .line 608
    iget-wide v10, v4, Laeic;->c:J

    .line 609
    .line 610
    invoke-virtual {v5, v8, v9, v10, v11}, Laret;->h(JJ)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v2, Laehn;->b:Ljava/io/File;

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Laret;->e(Ljava/io/File;)V

    .line 616
    .line 617
    .line 618
    move/from16 v14, p6

    .line 619
    .line 620
    invoke-virtual {v5, v14}, Laret;->f(Z)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v4, Laeic;->e:L_1846;

    .line 624
    .line 625
    iget-object v8, v1, Laeib;->u:Lyer;

    .line 626
    .line 627
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, L_2929;

    .line 632
    .line 633
    invoke-virtual {v8, v6}, L_2929;->d(L_1846;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_a

    .line 638
    .line 639
    const-class v8, L_165;

    .line 640
    .line 641
    invoke-interface {v6, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, L_165;

    .line 646
    .line 647
    invoke-interface {v6}, L_165;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;->a()F

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iput-object v6, v5, Laret;->g:Ljava/lang/Integer;

    .line 664
    .line 665
    :cond_a
    if-eqz v14, :cond_b

    .line 666
    .line 667
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    sget-object v8, Laeeb;->a:Lbbfl;

    .line 672
    .line 673
    invoke-static {v6}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    float-to-double v8, v6

    .line 685
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    double-to-int v6, v8

    .line 690
    invoke-static {v6}, Largj;->b(I)Largj;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iput-object v6, v5, Laret;->f:Largj;

    .line 695
    .line 696
    :cond_b
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_c

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Larel;

    .line 711
    .line 712
    invoke-virtual {v5, v6}, Laret;->b(Larel;)V

    .line 713
    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_c
    iget-object v0, v1, Laeib;->s:Lyer;

    .line 717
    .line 718
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, L_2948;

    .line 723
    .line 724
    invoke-virtual {v5}, Laret;->a()Lareu;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v0, v5}, L_2948;->a(Lareu;)Lares;

    .line 729
    .line 730
    .line 731
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 732
    :try_start_5
    invoke-virtual {v5}, Lares;->a()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Lares;->close()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, Laehn;->a:Landroid/net/Uri;

    .line 739
    .line 740
    invoke-static {v0}, L_1849;->d(Landroid/net/Uri;)Laehg;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-wide v8, v4, Laeic;->b:J

    .line 745
    .line 746
    invoke-virtual {v0, v8, v9}, Laehg;->c(J)V

    .line 747
    .line 748
    .line 749
    iget-wide v8, v4, Laeic;->c:J

    .line 750
    .line 751
    invoke-virtual {v0, v8, v9}, Laehg;->b(J)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Laehg;->a()L_1849;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v1, Laeib;->C:L_1849;

    .line 759
    .line 760
    iget-object v0, v2, Laehn;->b:Ljava/io/File;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 763
    .line 764
    .line 765
    move-result-wide v8

    .line 766
    iput-wide v8, v1, Laeib;->f:J

    .line 767
    .line 768
    sget-object v0, L_1866;->a:Lvyw;

    .line 769
    .line 770
    iget-object v0, v7, Laedx;->U:Lbltq;

    .line 771
    .line 772
    invoke-static/range {p4 .. p4}, Laeib;->e(Laedx;)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    sget-object v0, Layra;->e:Layra;

    .line 776
    .line 777
    invoke-virtual {v0, v8, v9}, Layra;->d(J)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 778
    .line 779
    .line 780
    :try_start_6
    invoke-virtual {v2}, Laehn;->close()V
    :try_end_6
    .catch Lutt; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lareo; {:try_start_6 .. :try_end_6} :catch_2
    .catch Largb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 781
    .line 782
    .line 783
    const/4 v15, 0x1

    .line 784
    goto/16 :goto_12

    .line 785
    .line 786
    :catchall_0
    move-exception v0

    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :catch_0
    move-exception v0

    .line 790
    goto :goto_e

    .line 791
    :catch_1
    move-exception v0

    .line 792
    goto :goto_e

    .line 793
    :catch_2
    move-exception v0

    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :catch_3
    move-exception v0

    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    :catchall_1
    move-exception v0

    .line 800
    move-object/from16 v26, v5

    .line 801
    .line 802
    move-object v5, v0

    .line 803
    goto :goto_5

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    move-object v5, v0

    .line 806
    const/16 v26, 0x0

    .line 807
    .line 808
    :goto_5
    :try_start_7
    invoke-virtual {v2}, Laehn;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :catchall_3
    move-exception v0

    .line 813
    move-object v2, v0

    .line 814
    :try_start_8
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    :goto_6
    throw v5
    :try_end_8
    .catch Lutt; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lareo; {:try_start_8 .. :try_end_8} :catch_6
    .catch Largb; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 818
    :catchall_4
    move-exception v0

    .line 819
    goto :goto_7

    .line 820
    :catch_4
    move-exception v0

    .line 821
    goto :goto_8

    .line 822
    :catch_5
    move-exception v0

    .line 823
    goto :goto_8

    .line 824
    :catch_6
    move-exception v0

    .line 825
    goto :goto_9

    .line 826
    :catch_7
    move-exception v0

    .line 827
    goto :goto_a

    .line 828
    :goto_7
    move-object/from16 v5, v26

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :goto_8
    move-object/from16 v5, v26

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :goto_9
    move-object/from16 v5, v26

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :goto_a
    move-object/from16 v5, v26

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :catchall_5
    move-exception v0

    .line 841
    goto :goto_b

    .line 842
    :catch_8
    move-exception v0

    .line 843
    goto :goto_d

    .line 844
    :catch_9
    move-exception v0

    .line 845
    goto :goto_d

    .line 846
    :catch_a
    move-exception v0

    .line 847
    goto :goto_f

    .line 848
    :catch_b
    move-exception v0

    .line 849
    goto :goto_13

    .line 850
    :catchall_6
    move-exception v0

    .line 851
    move-object/from16 v4, p5

    .line 852
    .line 853
    :goto_b
    const/4 v5, 0x0

    .line 854
    goto :goto_15

    .line 855
    :catch_c
    move-exception v0

    .line 856
    goto :goto_c

    .line 857
    :catch_d
    move-exception v0

    .line 858
    :goto_c
    move-object/from16 v4, p5

    .line 859
    .line 860
    :goto_d
    const/4 v5, 0x0

    .line 861
    :goto_e
    if-eqz p7, :cond_d

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_d
    :try_start_9
    const-string v2, "Could not save video to file."

    .line 865
    .line 866
    invoke-static {v2, v0}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v0}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 875
    :catch_e
    move-exception v0

    .line 876
    move-object/from16 v4, p5

    .line 877
    .line 878
    :goto_f
    const/4 v5, 0x0

    .line 879
    :goto_10
    if-eqz p7, :cond_f

    .line 880
    .line 881
    :goto_11
    move v15, v3

    .line 882
    :goto_12
    if-eqz v5, :cond_e

    .line 883
    .line 884
    :try_start_a
    invoke-virtual {v5}, Lares;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 885
    .line 886
    .line 887
    :catch_f
    :cond_e
    iget-object v0, v4, Laeic;->j:Laqgx;

    .line 888
    .line 889
    invoke-interface {v0}, Laqgx;->close()V

    .line 890
    .line 891
    .line 892
    return v15

    .line 893
    :cond_f
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    const-string v3, "rendering should not be interrupted with a null canceller"

    .line 896
    .line 897
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v2

    .line 901
    :catch_10
    move-exception v0

    .line 902
    move-object/from16 v4, p5

    .line 903
    .line 904
    :goto_13
    const/4 v5, 0x0

    .line 905
    :goto_14
    const-string v2, "Could not create output file."

    .line 906
    .line 907
    invoke-static {v2, v0}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2, v0}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 916
    :goto_15
    if-eqz v5, :cond_10

    .line 917
    .line 918
    :try_start_c
    invoke-virtual {v5}, Lares;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    .line 919
    .line 920
    .line 921
    :catch_11
    :cond_10
    iget-object v2, v4, Laeic;->j:Laqgx;

    .line 922
    .line 923
    invoke-interface {v2}, Laqgx;->close()V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_11
    :goto_16
    const/4 v0, 0x2

    .line 928
    new-instance v2, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v6, Laehv;->f:Ljava/lang/Object;

    .line 934
    .line 935
    if-nez v3, :cond_12

    .line 936
    .line 937
    const-string v3, " context"

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    :cond_12
    iget-object v3, v6, Laehv;->g:Ljava/lang/Object;

    .line 943
    .line 944
    if-nez v3, :cond_13

    .line 945
    .line 946
    const-string v3, " saveRenderer"

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    :cond_13
    iget-byte v3, v6, Laehv;->e:B

    .line 952
    .line 953
    const/4 v4, 0x1

    .line 954
    and-int/2addr v3, v4

    .line 955
    if-nez v3, :cond_14

    .line 956
    .line 957
    const-string v3, " isMotionPhoto"

    .line 958
    .line 959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    :cond_14
    iget-byte v3, v6, Laehv;->e:B

    .line 963
    .line 964
    and-int/2addr v0, v3

    .line 965
    if-nez v0, :cond_15

    .line 966
    .line 967
    const-string v0, " startTimeUs"

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    :cond_15
    iget-byte v0, v6, Laehv;->e:B

    .line 973
    .line 974
    and-int/lit8 v0, v0, 0x4

    .line 975
    .line 976
    if-nez v0, :cond_16

    .line 977
    .line 978
    const-string v0, " endTimeUs"

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    :cond_16
    iget-byte v0, v6, Laehv;->e:B

    .line 984
    .line 985
    and-int/lit8 v0, v0, 0x8

    .line 986
    .line 987
    if-nez v0, :cond_17

    .line 988
    .line 989
    const-string v0, " muteAudio"

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    :cond_17
    iget-object v0, v6, Laehv;->h:Ljava/lang/Object;

    .line 995
    .line 996
    if-nez v0, :cond_18

    .line 997
    .line 998
    const-string v0, " drishtiParameters"

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    :cond_18
    iget-object v0, v6, Laehv;->k:Ljava/lang/Object;

    .line 1004
    .line 1005
    if-nez v0, :cond_19

    .line 1006
    .line 1007
    const-string v0, " metadataSample"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    iget-object v0, v6, Laehv;->l:Ljava/lang/Object;

    .line 1013
    .line 1014
    if-nez v0, :cond_1a

    .line 1015
    .line 1016
    const-string v0, " motionFactorProvider"

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    :cond_1a
    iget-byte v0, v6, Laehv;->e:B

    .line 1022
    .line 1023
    and-int/lit8 v0, v0, 0x10

    .line 1024
    .line 1025
    if-nez v0, :cond_1b

    .line 1026
    .line 1027
    const-string v0, " requiresPhotoGlCommands"

    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    :cond_1b
    iget-byte v0, v6, Laehv;->e:B

    .line 1033
    .line 1034
    and-int/lit8 v0, v0, 0x20

    .line 1035
    .line 1036
    if-nez v0, :cond_1c

    .line 1037
    .line 1038
    const-string v0, " skipRetranscodeForVideoTrack"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v3, "Missing required properties:"

    .line 1050
    .line 1051
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v0

    .line 1059
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1060
    .line 1061
    const-string v2, "Null motionFactorProvider"

    .line 1062
    .line 1063
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1068
    .line 1069
    const-string v2, "Null metadataSample"

    .line 1070
    .line 1071
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v0

    .line 1075
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1076
    .line 1077
    const-string v2, "Null drishtiParameters"

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1084
    .line 1085
    const-string v2, "Null saveRenderer"

    .line 1086
    .line 1087
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1092
    .line 1093
    const-string v2, "Null context"

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :catchall_7
    move-exception v0

    .line 1100
    move-object v5, v6

    .line 1101
    goto :goto_1a

    .line 1102
    :catch_12
    move-exception v0

    .line 1103
    move-object v5, v6

    .line 1104
    goto :goto_17

    .line 1105
    :catch_13
    move-exception v0

    .line 1106
    move-object v5, v6

    .line 1107
    goto :goto_18

    .line 1108
    :catch_14
    move-exception v0

    .line 1109
    move-object v5, v6

    .line 1110
    goto :goto_19

    .line 1111
    :catchall_8
    move-exception v0

    .line 1112
    const/4 v5, 0x0

    .line 1113
    goto :goto_1a

    .line 1114
    :catch_15
    move-exception v0

    .line 1115
    const/4 v5, 0x0

    .line 1116
    :goto_17
    :try_start_d
    const-string v2, "Error extracting format"

    .line 1117
    .line 1118
    invoke-static {v2, v0}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :catchall_9
    move-exception v0

    .line 1124
    goto :goto_1a

    .line 1125
    :catch_16
    move-exception v0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    :goto_18
    sget-object v2, Laeib;->a:Lbbfl;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lbbfh;

    .line 1134
    .line 1135
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lbbfh;

    .line 1140
    .line 1141
    const/16 v3, 0x1621

    .line 1142
    .line 1143
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    check-cast v2, Lbbfh;

    .line 1148
    .line 1149
    const-string v3, "Track is missing format specification"

    .line 1150
    .line 1151
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v2, "Format key missing"

    .line 1155
    .line 1156
    invoke-static {v2, v0}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :catch_17
    move-exception v0

    .line 1162
    const/4 v5, 0x0

    .line 1163
    :goto_19
    const-string v2, "Error with IO."

    .line 1164
    .line 1165
    invoke-static {v2, v0}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2, v0}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1174
    :goto_1a
    if-eqz v5, :cond_22

    .line 1175
    .line 1176
    invoke-interface {v5}, Larfj;->close()V

    .line 1177
    .line 1178
    .line 1179
    :cond_22
    throw v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, " "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    instance-of p0, p1, Ljay;

    .line 25
    .line 26
    const-string v1, ". Error Code: "

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljay;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljay;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p0, p1, Lutt;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lutt;

    .line 51
    .line 52
    iget-object p0, p1, Lutt;->a:Luts;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p0, p1, Largi;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast p1, Largi;

    .line 66
    .line 67
    invoke-virtual {p1}, Largi;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of p0, p1, Laehj;

    .line 76
    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    check-cast p1, Laehj;

    .line 83
    .line 84
    iget-object p0, p1, Laehj;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeib;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1866;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1866;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeib;->i:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laeib;->h:Larjp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Laeaz;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laeaz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Laehh;

    .line 6
    .line 7
    invoke-direct {v2}, Laehh;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Laehh;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Laehh;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Laehh;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Laehh;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laehh;->f(I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {v2, v4, v5}, Laehh;->h(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Laehh;->j(I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-virtual {v2, v6, v7}, Laehh;->k(J)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Ltfv;->a:Ltfv;

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Laehh;->d(Ltfv;)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ltfv;->a:Ltfv;

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Laehh;->l(Ltfv;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual {v2, v8}, Laehh;->o(I)V

    .line 51
    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-virtual {v2, v9}, Laehh;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Laehh;->i(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Laehh;->n(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Laehh;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Laeib;->b:Largm;

    .line 67
    .line 68
    if-eqz v3, :cond_10

    .line 69
    .line 70
    iget-object v3, v3, Largm;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v0, Laeib;->b:Largm;

    .line 79
    .line 80
    iget-object v3, v3, Largm;->d:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v2, Laehh;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v3, v0, Laeib;->b:Largm;

    .line 85
    .line 86
    iget-object v3, v3, Largm;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, Laeib;->b:Largm;

    .line 95
    .line 96
    iget-object v3, v3, Largm;->c:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v2, Laehh;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    iget-object v3, v0, Laeib;->b:Largm;

    .line 101
    .line 102
    iget v3, v3, Largm;->g:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Laehh;->o(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Laeib;->b:Largm;

    .line 108
    .line 109
    iget v3, v3, Largm;->f:I

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Laehh;->c(I)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Laeib;->b:Largm;

    .line 115
    .line 116
    iget-object v3, v3, Largm;->b:Larfp;

    .line 117
    .line 118
    if-eqz v3, :cond_10

    .line 119
    .line 120
    sget-object v10, Larfp;->b:Larfm;

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    sget-object v10, Larfp;->b:Larfm;

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v2, v10}, Laehh;->b(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    sget-object v10, Larfp;->p:Larfm;

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_3

    .line 150
    .line 151
    sget-object v10, Larfp;->p:Larfm;

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v2, v10}, Laehh;->m(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v10, Larfp;->q:Larfm;

    .line 167
    .line 168
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    sget-object v10, Larfp;->q:Larfm;

    .line 175
    .line 176
    invoke-virtual {v3, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v2, v10}, Laehh;->e(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v10, Larfp;->f:Larfm;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    sget-object v10, Larfp;->g:Larfm;

    .line 198
    .line 199
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    sget-object v10, Larfp;->f:Larfm;

    .line 206
    .line 207
    invoke-virtual {v3, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    sget-object v11, Larfp;->g:Larfm;

    .line 218
    .line 219
    invoke-virtual {v3, v11}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v2, v10}, Laehh;->f(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v10, v0, Laeib;->D:Ltfv;

    .line 237
    .line 238
    if-nez v10, :cond_6

    .line 239
    .line 240
    sget-object v10, Ltfv;->a:Ltfv;

    .line 241
    .line 242
    :cond_6
    invoke-virtual {v2, v10}, Laehh;->d(Ltfv;)V

    .line 243
    .line 244
    .line 245
    sget-object v10, Larfp;->l:Larfm;

    .line 246
    .line 247
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_7

    .line 252
    .line 253
    sget-object v10, Larfp;->l:Larfm;

    .line 254
    .line 255
    invoke-virtual {v3, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    move v14, v10

    .line 266
    goto :goto_0

    .line 267
    :cond_7
    move v14, v9

    .line 268
    :goto_0
    sget-object v10, Larfp;->k:Larfm;

    .line 269
    .line 270
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    sget-object v10, Larfp;->k:Larfm;

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v13, v10

    .line 289
    goto :goto_1

    .line 290
    :cond_8
    move v13, v9

    .line 291
    :goto_1
    sget-object v10, Larfp;->j:Larfm;

    .line 292
    .line 293
    invoke-virtual {v3, v10}, Larfp;->c(Larfm;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_9

    .line 298
    .line 299
    sget-object v9, Larfp;->j:Larfm;

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    :cond_9
    move v12, v9

    .line 312
    sget-object v9, Larfp;->m:Larfm;

    .line 313
    .line 314
    invoke-virtual {v3, v9}, Larfp;->c(Larfm;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_a

    .line 319
    .line 320
    sget-object v9, Larfp;->m:Larfm;

    .line 321
    .line 322
    invoke-virtual {v3, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, [B

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    const/4 v3, 0x0

    .line 330
    :goto_2
    move-object v15, v3

    .line 331
    new-instance v3, Lheh;

    .line 332
    .line 333
    const/16 v16, -0x1

    .line 334
    .line 335
    const/16 v17, -0x1

    .line 336
    .line 337
    move-object v11, v3

    .line 338
    invoke-direct/range {v11 .. v17}, Lheh;-><init>(III[BII)V

    .line 339
    .line 340
    .line 341
    iget v9, v3, Lheh;->k:I

    .line 342
    .line 343
    const/4 v10, 0x6

    .line 344
    if-ne v9, v10, :cond_c

    .line 345
    .line 346
    iget-object v3, v3, Lheh;->l:[B

    .line 347
    .line 348
    if-nez v3, :cond_b

    .line 349
    .line 350
    sget-object v3, Ltfv;->e:Ltfv;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    sget-object v3, Ltfv;->d:Ltfv;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    const/4 v3, 0x7

    .line 357
    if-ne v9, v3, :cond_d

    .line 358
    .line 359
    sget-object v3, Ltfv;->c:Ltfv;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_d
    const/16 v3, 0xa

    .line 363
    .line 364
    if-eq v9, v3, :cond_f

    .line 365
    .line 366
    const/4 v3, 0x3

    .line 367
    if-ne v9, v3, :cond_e

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_e
    sget-object v3, Ltfv;->a:Ltfv;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    :goto_3
    sget-object v3, Ltfv;->b:Ltfv;

    .line 374
    .line 375
    :goto_4
    invoke-virtual {v2, v3}, Laehh;->l(Ltfv;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    iget v3, v0, Laeib;->c:I

    .line 379
    .line 380
    if-lez v3, :cond_11

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Laehh;->g(I)V

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-wide v9, v0, Laeib;->d:D

    .line 386
    .line 387
    cmpl-double v3, v9, v4

    .line 388
    .line 389
    if-lez v3, :cond_12

    .line 390
    .line 391
    invoke-virtual {v2, v9, v10}, Laehh;->h(D)V

    .line 392
    .line 393
    .line 394
    :cond_12
    iget v3, v0, Laeib;->e:I

    .line 395
    .line 396
    if-lez v3, :cond_13

    .line 397
    .line 398
    invoke-virtual {v2, v3}, Laehh;->j(I)V

    .line 399
    .line 400
    .line 401
    :cond_13
    iget-wide v3, v0, Laeib;->f:J

    .line 402
    .line 403
    cmp-long v5, v3, v6

    .line 404
    .line 405
    if-lez v5, :cond_14

    .line 406
    .line 407
    invoke-virtual {v2, v3, v4}, Laehh;->k(J)V

    .line 408
    .line 409
    .line 410
    :cond_14
    iget v3, v0, Laeib;->j:I

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Laehh;->i(I)V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Laeib;->k:I

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Laehh;->n(I)V

    .line 418
    .line 419
    .line 420
    iget v3, v0, Laeib;->l:I

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Laehh;->a(I)V

    .line 423
    .line 424
    .line 425
    iget-short v3, v2, Laehh;->q:S

    .line 426
    .line 427
    const/16 v4, 0xfff

    .line 428
    .line 429
    if-ne v3, v4, :cond_16

    .line 430
    .line 431
    iget-object v3, v2, Laehh;->k:Ltfv;

    .line 432
    .line 433
    if-eqz v3, :cond_16

    .line 434
    .line 435
    iget-object v4, v2, Laehh;->l:Ltfv;

    .line 436
    .line 437
    if-eqz v4, :cond_16

    .line 438
    .line 439
    iget v5, v2, Laehh;->r:I

    .line 440
    .line 441
    if-nez v5, :cond_15

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_15
    new-instance v6, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;

    .line 445
    .line 446
    move-object v9, v6

    .line 447
    iget-object v10, v2, Laehh;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v11, v2, Laehh;->b:Ljava/lang/String;

    .line 450
    .line 451
    iget v12, v2, Laehh;->c:I

    .line 452
    .line 453
    iget v13, v2, Laehh;->d:I

    .line 454
    .line 455
    iget v14, v2, Laehh;->e:I

    .line 456
    .line 457
    iget v15, v2, Laehh;->f:I

    .line 458
    .line 459
    iget v7, v2, Laehh;->g:I

    .line 460
    .line 461
    move/from16 v16, v7

    .line 462
    .line 463
    iget-wide v7, v2, Laehh;->h:D

    .line 464
    .line 465
    move-wide/from16 v17, v7

    .line 466
    .line 467
    iget v7, v2, Laehh;->i:I

    .line 468
    .line 469
    move/from16 v19, v7

    .line 470
    .line 471
    iget-wide v7, v2, Laehh;->j:J

    .line 472
    .line 473
    move-wide/from16 v20, v7

    .line 474
    .line 475
    iget v7, v2, Laehh;->m:I

    .line 476
    .line 477
    move/from16 v25, v7

    .line 478
    .line 479
    iget v7, v2, Laehh;->n:I

    .line 480
    .line 481
    move/from16 v26, v7

    .line 482
    .line 483
    iget v7, v2, Laehh;->o:I

    .line 484
    .line 485
    move/from16 v27, v7

    .line 486
    .line 487
    iget v2, v2, Laehh;->p:I

    .line 488
    .line 489
    move/from16 v28, v2

    .line 490
    .line 491
    move-object/from16 v22, v3

    .line 492
    .line 493
    move-object/from16 v23, v4

    .line 494
    .line 495
    move/from16 v24, v5

    .line 496
    .line 497
    invoke-direct/range {v9 .. v28}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_VideoInitializationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIDIJLtfv;Ltfv;IIIII)V

    .line 498
    .line 499
    .line 500
    const-string v2, "edit_save_extra_video_init"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Laeib;->E:Ljava/lang/String;

    .line 506
    .line 507
    const-string v3, "remote_media_key"

    .line 508
    .line 509
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_16
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-short v3, v2, Laehh;->q:S

    .line 519
    .line 520
    and-int/2addr v3, v8

    .line 521
    if-nez v3, :cond_17

    .line 522
    .line 523
    const-string v3, " bitRate"

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    :cond_17
    iget-short v3, v2, Laehh;->q:S

    .line 529
    .line 530
    and-int/lit8 v3, v3, 0x2

    .line 531
    .line 532
    if-nez v3, :cond_18

    .line 533
    .line 534
    const-string v3, " profile"

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    :cond_18
    iget-short v3, v2, Laehh;->q:S

    .line 540
    .line 541
    and-int/lit8 v3, v3, 0x4

    .line 542
    .line 543
    if-nez v3, :cond_19

    .line 544
    .line 545
    const-string v3, " level"

    .line 546
    .line 547
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    :cond_19
    iget-short v3, v2, Laehh;->q:S

    .line 551
    .line 552
    and-int/lit8 v3, v3, 0x8

    .line 553
    .line 554
    if-nez v3, :cond_1a

    .line 555
    .line 556
    const-string v3, " minTargetEdge"

    .line 557
    .line 558
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    :cond_1a
    iget-short v3, v2, Laehh;->q:S

    .line 562
    .line 563
    and-int/lit8 v3, v3, 0x10

    .line 564
    .line 565
    if-nez v3, :cond_1b

    .line 566
    .line 567
    const-string v3, " minFinalEdge"

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    :cond_1b
    iget-short v3, v2, Laehh;->q:S

    .line 573
    .line 574
    and-int/lit8 v3, v3, 0x20

    .line 575
    .line 576
    if-nez v3, :cond_1c

    .line 577
    .line 578
    const-string v3, " motionFactor"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    :cond_1c
    iget-short v3, v2, Laehh;->q:S

    .line 584
    .line 585
    and-int/lit8 v3, v3, 0x40

    .line 586
    .line 587
    if-nez v3, :cond_1d

    .line 588
    .line 589
    const-string v3, " outputDurationMs"

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    :cond_1d
    iget-short v3, v2, Laehh;->q:S

    .line 595
    .line 596
    and-int/lit16 v3, v3, 0x80

    .line 597
    .line 598
    if-nez v3, :cond_1e

    .line 599
    .line 600
    const-string v3, " outputFileSizeBytes"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    :cond_1e
    iget-object v3, v2, Laehh;->k:Ltfv;

    .line 606
    .line 607
    if-nez v3, :cond_1f

    .line 608
    .line 609
    const-string v3, " inputHdrType"

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    :cond_1f
    iget-object v3, v2, Laehh;->l:Ltfv;

    .line 615
    .line 616
    if-nez v3, :cond_20

    .line 617
    .line 618
    const-string v3, " outputHdrType"

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    :cond_20
    iget v3, v2, Laehh;->r:I

    .line 624
    .line 625
    if-nez v3, :cond_21

    .line 626
    .line 627
    const-string v3, " transcoderType"

    .line 628
    .line 629
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    :cond_21
    iget-short v3, v2, Laehh;->q:S

    .line 633
    .line 634
    and-int/lit16 v3, v3, 0x100

    .line 635
    .line 636
    if-nez v3, :cond_22

    .line 637
    .line 638
    const-string v3, " hdrTonemappingMode"

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    :cond_22
    iget-short v3, v2, Laehh;->q:S

    .line 644
    .line 645
    and-int/lit16 v3, v3, 0x200

    .line 646
    .line 647
    if-nez v3, :cond_23

    .line 648
    .line 649
    const-string v3, " optimizationResult"

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    :cond_23
    iget-short v3, v2, Laehh;->q:S

    .line 655
    .line 656
    and-int/lit16 v3, v3, 0x400

    .line 657
    .line 658
    if-nez v3, :cond_24

    .line 659
    .line 660
    const-string v3, " videoConversionProcess"

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    :cond_24
    iget-short v2, v2, Laehh;->q:S

    .line 666
    .line 667
    and-int/lit16 v2, v2, 0x800

    .line 668
    .line 669
    if-nez v2, :cond_25

    .line 670
    .line 671
    const-string v2, " audioConversionProcess"

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    :cond_25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "Missing required properties:"

    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v2
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Laedx;Ladqk;)Landroid/os/Parcelable;
    .locals 40

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    .line 1
    move-object/from16 v12, p3

    check-cast v12, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 2
    :try_start_0
    invoke-static {}, Layrf;->b()V

    .line 3
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, v9, Laeib;->j:I

    iput v1, v9, Laeib;->k:I

    iput v1, v9, Laeib;->l:I

    const/4 v2, 0x0

    iput-object v2, v9, Laeib;->C:L_1849;

    move-object/from16 v3, p5

    iput-object v3, v9, Laeib;->m:Ladqk;

    iget-object v8, v11, Laedx;->P:Laqgx;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v8}, Laqgx;->a()Landroid/net/Uri;

    move-result-object v7

    iget-object v3, v11, Laedx;->O:Laglz;

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 7
    :cond_0
    const-class v4, Lagoi;

    .line 8
    invoke-virtual {v3, v4}, Laglz;->a(Ljava/lang/Class;)Laglx;

    move-result-object v3

    check-cast v3, Lagoi;

    :goto_0
    if-nez v3, :cond_1

    move-object v6, v2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, v3, Lagoi;->a:Lawap;

    move-object v6, v3

    .line 10
    :goto_1
    iget-object v3, v11, Laedx;->s:L_1846;
    :try_end_0
    .catch Laehj; {:try_start_0 .. :try_end_0} :catch_b
    .catch Laeha; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    new-instance v4, Lavzb;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v4, v5}, Lavzb;-><init>(Z)V

    sget-object v13, Laeib;->n:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    invoke-virtual {v4, v13}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    iget-object v13, v9, Laeib;->B:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v4

    invoke-static {v13, v3, v4}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    move-result-object v4
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_9
    .catch Laehj; {:try_start_1 .. :try_end_1} :catch_b
    .catch Laeha; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    iget-object v3, v11, Laedx;->s:L_1846;

    iget-object v13, v9, Laeib;->B:Landroid/content/Context;

    const-class v14, L_387;

    .line 14
    invoke-static {v13, v14}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L_387;

    invoke-interface {v13}, L_387;->b()Z

    move-result v13

    if-nez v13, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 15
    :cond_2
    const-class v13, L_240;

    .line 16
    invoke-interface {v3, v13}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v13

    check-cast v13, L_240;

    const-class v14, L_148;

    .line 17
    invoke-interface {v3, v14}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v3

    check-cast v3, L_148;

    if-eqz v13, :cond_5

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v14, v9, Laeib;->p:Lyer;

    .line 18
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, L_2941;

    iget-object v3, v3, L_148;->a:Lbeev;

    .line 19
    invoke-interface {v14, v3}, L_2941;->a(Lbeev;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v14, v9, Laeib;->q:Lyer;

    .line 21
    invoke-virtual {v14}, Lyer;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, L_2942;

    iget-wide v1, v13, L_240;->a:J

    .line 22
    invoke-interface {v14, v3, v1, v2}, L_2942;->a(Ljava/util/Collection;J)Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 23
    :goto_3
    iget-object v2, v11, Laedx;->ab:Ltfv;

    iput-object v2, v9, Laeib;->D:Ltfv;

    .line 24
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    move-result v2

    const-class v3, L_235;

    .line 25
    invoke-interface {v4, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v3

    check-cast v3, L_235;

    if-nez v3, :cond_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v13, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 27
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 28
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    iget-object v13, v9, Laeib;->z:Lyer;

    .line 29
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L_1441;

    invoke-virtual {v13, v2, v3}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_4
    iput-object v2, v9, Laeib;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->f()J

    move-result-wide v2

    .line 34
    invoke-static {}, Laefn;->w()Ljava/lang/Long;

    move-result-object v13

    .line 35
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->f()J

    move-result-wide v2

    .line 38
    :goto_5
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->c()J

    move-result-wide v16

    .line 39
    invoke-static {}, Laefn;->y()Ljava/lang/Long;

    move-result-object v18

    .line 40
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    const-wide v29, 0x7fffffffffffffffL

    cmp-long v16, v16, v29

    if-nez v16, :cond_9

    if-eqz v1, :cond_9

    iget-object v15, v1, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 41
    invoke-virtual {v15}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->c()J

    move-result-wide v15

    :goto_6
    move-object/from16 v31, v6

    move-wide v5, v15

    .line 43
    new-instance v15, Laekt;

    invoke-direct {v15, v1}, Laekt;-><init>(Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;)V

    iget-object v1, v9, Laeib;->B:Landroid/content/Context;
    :try_end_2
    .catch Laehj; {:try_start_2 .. :try_end_2} :catch_b
    .catch Laeha; {:try_start_2 .. :try_end_2} :catch_a

    .line 44
    :try_start_3
    invoke-static {v1, v7}, Laofo;->q(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v10

    cmp-long v1, v10, v13

    if-gtz v1, :cond_a

    move-object/from16 v10, p4

    move-wide/from16 v34, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-object/from16 v18, v15

    goto/16 :goto_9

    .line 45
    :cond_a
    const-class v1, L_254;

    .line 46
    invoke-interface {v4, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, L_254;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Laehj; {:try_start_3 .. :try_end_3} :catch_b
    .catch Laeha; {:try_start_3 .. :try_end_3} :catch_a

    long-to-double v10, v10

    if-eqz v1, :cond_c

    :try_start_4
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v18, v15

    .line 47
    invoke-interface {v1}, L_254;->C()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    long-to-double v13, v13

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v13, v19

    if-lez v1, :cond_b

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    long-to-double v7, v5

    .line 48
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    move-wide/from16 v34, v5

    move-wide/from16 v19, v10

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-double v5, v9

    sub-double/2addr v7, v5

    div-double/2addr v7, v13

    mul-double v10, v19, v7

    const-wide/16 v5, 0x0

    .line 49
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    goto :goto_8

    :cond_b
    move-wide/from16 v34, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-wide/from16 v19, v10

    goto :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    move-object/from16 v9, p0

    goto/16 :goto_1d

    :cond_c
    move-wide/from16 v34, v5

    move-object/from16 v33, v7

    move-object/from16 v32, v8

    move-wide/from16 v19, v10

    move-object/from16 v18, v15

    :goto_7
    move-wide/from16 v10, v19

    :goto_8
    new-instance v1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    double-to-long v5, v10

    .line 50
    invoke-static {}, Laofo;->p()J

    move-result-wide v22
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Laehj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Laeha; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v9, p0

    :try_start_5
    iget-object v7, v9, Laeib;->t:Lyer;

    .line 51
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_2793;

    invoke-virtual {v7}, L_2793;->a()J

    move-result-wide v24

    move-object/from16 v19, v1

    move-wide/from16 v20, v5

    invoke-direct/range {v19 .. v25}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(JJJ)V

    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a()Z

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Laehj; {:try_start_5 .. :try_end_5} :catch_b
    .catch Laeha; {:try_start_5 .. :try_end_5} :catch_a

    if-eqz v5, :cond_33

    move-object/from16 v10, p4

    .line 52
    :goto_9
    :try_start_6
    iget-boolean v1, v10, Laedx;->D:Z

    if-eqz v1, :cond_10

    iget-object v1, v10, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_b

    .line 55
    :cond_d
    iget-object v1, v9, Laeib;->o:Lyer;

    .line 56
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1640;

    if-nez v31, :cond_e

    move-object/from16 v6, v31

    move-object/from16 v7, v33

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v6, v31

    .line 57
    iget-object v5, v6, Lawap;->f:Ljava/lang/Integer;

    move-object/from16 v7, v33

    .line 58
    :goto_a
    invoke-interface {v1, v7, v5}, L_1640;->a(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v14, v13

    const/4 v5, 0x0

    goto :goto_c

    .line 60
    :cond_f
    new-instance v1, Laehj;

    const-string v2, "Could not find MP4 in motion photo file"

    sget-object v3, Lblto;->r:Lblto;

    const/4 v5, 0x0

    .line 61
    invoke-direct {v1, v2, v3, v5}, Laehj;-><init>(Ljava/lang/String;Lblto;Ljava/lang/String;)V

    .line 62
    throw v1

    :cond_10
    :goto_b
    move-object/from16 v6, v31

    move-object/from16 v7, v33

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    .line 63
    :goto_c
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Laedx;->S:Laqiu;

    goto :goto_d

    .line 64
    :cond_11
    sget-object v1, Laqiu;->c:Laqiu;

    :goto_d
    move-object v11, v1

    .line 65
    iget-object v1, v10, Laedx;->T:Lafyw;

    if-nez v1, :cond_12

    .line 66
    sget-object v1, Lafyw;->a:Lafyw;

    :cond_12
    if-eqz v7, :cond_32

    if-eqz v4, :cond_31

    if-eqz v11, :cond_30

    .line 67
    iget-object v8, v9, Laeib;->v:Lyer;

    .line 68
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_1866;

    invoke-virtual {v8}, L_1866;->L()Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v9, Laeib;->y:Lyer;

    .line 69
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_1850;

    invoke-virtual {v8, v10}, L_1850;->c(Laedx;)V

    :cond_13
    iget-object v8, v9, Laeib;->v:Lyer;

    .line 70
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_1866;

    invoke-virtual {v8}, L_1866;->S()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 71
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v13

    if-eqz v8, :cond_19

    const-wide/16 v19, 0x3e8

    div-long v19, v2, v19

    .line 72
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->e()J

    move-result-wide v21

    move-object/from16 v31, v6

    sub-long v5, v21, v19

    move-wide/from16 v36, v2

    move-object v3, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 73
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->d()J

    move-result-wide v16

    move-object/from16 v33, v7

    sub-long v7, v16, v19

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 74
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    move-result v24

    cmp-long v13, v5, v1

    if-ltz v13, :cond_18

    cmp-long v1, v7, v1

    if-ltz v1, :cond_17

    cmp-long v1, v5, v7

    if-gtz v1, :cond_16

    const/4 v1, 0x0

    cmpl-float v1, v24, v1

    if-lez v1, :cond_15

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v20

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v22

    new-instance v1, Laehk;

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v24}, Laehk;-><init>(JJF)V

    iget-object v2, v9, Laeib;->v:Lyer;

    .line 77
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1866;

    invoke-virtual {v2}, L_1866;->T()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Laeib;->A:Lyer;

    .line 78
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    iget-object v2, v9, Laeib;->A:Lyer;

    .line 79
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1910;

    invoke-interface {v2}, L_1910;->g()V

    iget-object v2, v9, Laeib;->A:Lyer;

    .line 80
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L_1910;

    invoke-interface {v2, v1}, L_1910;->k(Lhil;)V

    iget-object v2, v9, Laeib;->A:Lyer;

    .line 81
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhid;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    goto :goto_f

    :cond_14
    move-object/from16 v38, v1

    goto :goto_e

    .line 82
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Speed must be positive"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Start time must be <= end time"

    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "End time must be non-negative"

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Start time must be non-negative"

    .line 89
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move-wide/from16 v36, v2

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    move-object v3, v1

    const/16 v38, 0x0

    :goto_e
    const/16 v39, 0x0

    .line 90
    :goto_f
    iget-object v1, v9, Laeib;->y:Lyer;

    .line 91
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1850;

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v1}, L_1850;->a()L_1866;

    move-result-object v5

    iget-object v5, v5, L_1866;->ds:Lyer;

    .line 95
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-boolean v5, v10, Laedx;->D:Z

    if-nez v5, :cond_2d

    iget-object v5, v1, L_1850;->a:Lbkbr;

    .line 96
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_2929;

    .line 97
    invoke-virtual {v5, v4}, L_2929;->d(L_1846;)Z

    move-result v5

    if-nez v5, :cond_2d

    move-object/from16 v8, p2

    if-eqz v8, :cond_2e

    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->o()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    move-result v5

    .line 98
    invoke-static {}, Laefn;->r()Ljava/lang/Float;

    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lbkgt;->c(FLjava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 100
    invoke-static {v2}, Laeer;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 102
    invoke-static {v2}, Laeer;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 104
    :cond_1a
    invoke-virtual {v1}, L_1850;->a()L_1866;

    move-result-object v5

    invoke-virtual {v5}, L_1866;->af()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 105
    :cond_1b
    invoke-virtual {v1, v2}, L_1850;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 106
    invoke-virtual {v1, v10}, L_1850;->c(Laedx;)V

    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->i()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_1c
    iget-object v1, v9, Laeib;->r:Lyer;

    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2955;

    .line 108
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    move-result v2

    move-object/from16 v7, v33

    invoke-interface {v1, v7, v14, v15, v2}, L_2955;->b(Landroid/net/Uri;JI)Larip;

    move-result-object v25

    .line 109
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v1

    new-instance v2, Laeic;

    move-object v13, v2

    move-wide v5, v14

    move-object v14, v7

    move-object/from16 v33, v18

    move-wide/from16 v15, v36

    move-wide/from16 v17, v34

    move-wide/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v11

    move-object/from16 v24, v33

    move-object/from16 v26, v32

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    invoke-direct/range {v13 .. v28}, Laeic;-><init>(Landroid/net/Uri;JJJL_1846;Lawap;Laqiu;Laekt;Larip;Laqgx;Lhil;Lhid;)V

    iget-object v4, v9, Laeib;->v:Lyer;

    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_1866;

    invoke-virtual {v4}, L_1866;->af()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 111
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->a()F

    move-result v4

    .line 112
    invoke-static {}, Laefn;->r()Ljava/lang/Float;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1e

    .line 114
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v4

    .line 115
    invoke-static {v4}, Laeer;->z(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 117
    invoke-interface/range {p1 .. p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    move-result-object v4

    .line 118
    invoke-static {v4}, Laeer;->y(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_10

    .line 120
    :cond_1d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    goto :goto_11

    .line 121
    :cond_1e
    :goto_10
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    :goto_11
    iget-object v5, v9, Laeib;->v:Lyer;

    .line 122
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_1866;

    invoke-virtual {v5}, L_1866;->X()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 123
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_12

    .line 124
    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3
    :try_end_6
    .catch Laehj; {:try_start_6 .. :try_end_6} :catch_b
    .catch Laeha; {:try_start_6 .. :try_end_6} :catch_a

    .line 125
    :goto_12
    :try_start_7
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->g()Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v2, Laeic;->e:L_1846;

    iget-object v7, v9, Laeib;->B:Landroid/content/Context;

    iget-object v11, v2, Laeic;->a:Landroid/net/Uri;

    const/4 v13, 0x0

    .line 126
    invoke-static {v5, v6, v7, v13, v11}, Laehn;->a(Landroid/net/Uri;L_1846;Landroid/content/Context;ZLandroid/net/Uri;)Laehn;

    move-result-object v5
    :try_end_7
    .catch Lutt; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Largi; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljay; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laqkc; {:try_start_7 .. :try_end_7} :catch_3
    .catch Laehj; {:try_start_7 .. :try_end_7} :catch_b
    .catch Laeha; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    iput-object v5, v9, Laeib;->g:Laehn;

    iget-object v6, v2, Laeic;->e:L_1846;

    const-class v7, L_197;

    .line 127
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v6

    check-cast v6, L_197;

    if-eqz v6, :cond_20

    .line 128
    invoke-interface {v6}, L_197;->B()I

    move-result v7

    .line 129
    invoke-interface {v6}, L_197;->A()I

    move-result v6

    goto :goto_13

    .line 130
    :cond_20
    new-instance v6, Laqjs;

    iget-object v7, v9, Laeib;->B:Landroid/content/Context;

    iget-object v11, v2, Laeic;->a:Landroid/net/Uri;

    const/4 v13, -0x1

    .line 131
    invoke-direct {v6, v7, v11, v13}, Laqjs;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 132
    invoke-virtual {v6}, Laqjs;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    move-result v6

    .line 133
    :goto_13
    invoke-static {}, Larjr;->a()Larjq;

    move-result-object v11

    const/4 v13, 0x1

    iput v13, v11, Larjq;->j:I

    iget-object v13, v2, Laeic;->a:Landroid/net/Uri;

    .line 134
    invoke-virtual {v11, v13}, Larjq;->c(Landroid/net/Uri;)V

    iget-object v13, v9, Laeib;->g:Laehn;

    iget-object v13, v13, Laehn;->b:Ljava/io/File;

    .line 135
    invoke-virtual {v11, v13}, Larjq;->d(Ljava/io/File;)V

    .line 136
    invoke-virtual {v11, v7}, Larjq;->h(I)V

    .line 137
    invoke-virtual {v11, v6}, Larjq;->b(I)V

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v11, v6}, Larjq;->e(I)V

    iget-object v6, v9, Laeib;->v:Lyer;

    .line 139
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_1866;

    invoke-virtual {v6}, L_1866;->bf()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 140
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->j()Z

    move-result v6

    goto :goto_14

    .line 141
    :cond_21
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->n()Z

    move-result v6

    .line 142
    :goto_14
    invoke-virtual {v11, v6}, Larjq;->f(Z)V

    iget-object v6, v9, Laeib;->D:Ltfv;

    .line 143
    invoke-static {v6}, Ltfv;->b(Ltfv;)Z

    move-result v6

    .line 144
    invoke-static {}, Larjt;->a()Larjs;

    move-result-object v7

    .line 145
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->k()Z

    move-result v13

    invoke-virtual {v7, v13}, Larjs;->e(Z)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v2, Laeic;->b:J

    .line 146
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    move-object/from16 p5, v11

    iget-wide v10, v2, Laeic;->c:J

    cmp-long v10, v10, v29

    if-nez v10, :cond_22

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_15

    .line 147
    :cond_22
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-wide v8, v2, Laeic;->c:J

    .line 148
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 149
    :goto_15
    invoke-virtual {v7, v13, v14}, Larjs;->i(J)V

    .line 150
    invoke-virtual {v7, v10, v11}, Larjs;->b(J)V

    .line 151
    invoke-virtual {v7, v6}, Larjs;->d(Z)V

    .line 152
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 153
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Larjs;->c:Laqiu;

    .line 154
    :cond_23
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->k()Z

    move-result v4

    invoke-virtual {v7, v4}, Larjs;->e(Z)V

    .line 155
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 156
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafyw;

    iput-object v3, v7, Larjs;->f:Lafyw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_24
    move-object/from16 v9, p0

    :try_start_a
    iget-object v3, v9, Laeib;->v:Lyer;

    .line 157
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1866;

    invoke-virtual {v3}, L_1866;->S()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v2, Laeic;->k:Lhil;

    if-eqz v3, :cond_27

    iput-object v3, v7, Larjs;->d:Lhil;

    iget-object v3, v9, Laeib;->v:Lyer;

    .line 158
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1866;

    invoke-virtual {v3}, L_1866;->T()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v2, Laeic;->l:Lhid;

    if-eqz v3, :cond_25

    iput-object v3, v7, Larjs;->e:Lhid;

    :cond_25
    iget-object v3, v9, Laeib;->v:Lyer;

    .line 159
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1866;

    iget-object v3, v3, L_1866;->dm:Lyer;

    .line 160
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 161
    invoke-static {v1}, Laefn;->s(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 163
    invoke-static {}, Laefn;->r()Ljava/lang/Float;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_27

    const/4 v3, 0x1

    .line 165
    invoke-virtual {v7, v3}, Larjs;->f(Z)V

    .line 166
    invoke-static/range {p4 .. p4}, Laeib;->e(Laedx;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_26

    const/4 v13, 0x0

    goto :goto_16

    .line 167
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_16
    invoke-virtual {v7, v13}, Larjs;->k(I)V

    :cond_27
    if-nez v6, :cond_28

    new-instance v3, Larjk;

    invoke-direct {v3}, Larjk;-><init>()V

    iget-object v4, v2, Laeic;->i:Larip;

    .line 168
    invoke-interface {v4}, Larip;->a()D

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Larjk;->b(D)V

    .line 169
    invoke-virtual {v3}, Larjk;->a()Larjl;

    move-result-object v3

    iput-object v3, v7, Larjs;->a:Larjl;

    .line 170
    :cond_28
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->l()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, v9, Laeib;->v:Lyer;

    .line 171
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1866;

    invoke-virtual {v3}, L_1866;->as()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v9, Laeib;->y:Lyer;

    .line 172
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_1850;

    .line 173
    invoke-virtual {v3, v1}, L_1850;->b(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_17

    .line 174
    :cond_29
    sget-object v1, Laeib;->a:Lbbfl;

    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    move-result-object v1

    .line 175
    check-cast v1, Lbbfh;

    const/16 v3, 0x161e

    invoke-interface {v1, v3}, Lbbfh;->P(I)Lbbes;

    move-result-object v1

    check-cast v1, Lbbfh;

    const-string v3, "Transformer did not use parameters."

    invoke-interface {v1, v3}, Lbbfh;->p(Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v1, 0x1

    .line 176
    invoke-virtual {v7, v1}, Larjs;->c(Z)V

    goto :goto_18

    .line 177
    :cond_2b
    sget-object v3, Laeeb;->a:Lbbfl;

    .line 178
    invoke-static {v1}, Laedz;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit16 v3, v3, 0x168

    .line 181
    invoke-static {v1}, Laeed;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, v7, Larjs;->b:Landroid/graphics/RectF;

    int-to-float v3, v3

    .line 182
    invoke-virtual {v7, v3}, Larjs;->g(F)V

    .line 183
    invoke-static {v1}, Laedz;->m(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v7, v1}, Larjs;->j(F)V

    .line 185
    :goto_18
    invoke-static/range {p2 .. p2}, Laeib;->d(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbcnr;

    move-result-object v15

    move-object/from16 v8, p2

    const/4 v1, 0x0

    .line 186
    invoke-interface {v8, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->q(Z)V

    .line 187
    invoke-virtual {v7}, Larjs;->a()Larjt;

    move-result-object v1

    move-object/from16 v3, p5

    iput-object v1, v3, Larjq;->g:Larjt;

    .line 188
    new-instance v1, Larko;

    iget-object v11, v9, Laeib;->B:Landroid/content/Context;

    .line 189
    invoke-virtual {v3}, Larjq;->a()Larjr;

    move-result-object v12

    iget-object v13, v9, Laeib;->F:Largn;

    sget-object v16, Larhp;->a:Larhp;

    move-object v10, v1

    move-object/from16 v14, p1

    invoke-direct/range {v10 .. v16}, Larko;-><init>(Landroid/content/Context;Larjr;Largn;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbcnr;Larhq;)V

    .line 190
    invoke-virtual {v1}, Larko;->a()Larjp;

    move-result-object v1

    iput-object v1, v9, Laeib;->h:Larjp;

    .line 191
    invoke-virtual {v1}, Larjp;->e()V

    iget-object v1, v9, Laeib;->h:Larjp;

    iget-boolean v1, v1, Larjp;->p:Z

    if-nez v1, :cond_2c

    .line 192
    iget-object v1, v9, Laeib;->g:Laehn;

    iget-object v1, v1, Laehn;->a:Landroid/net/Uri;

    .line 193
    invoke-static {v1}, L_1849;->d(Landroid/net/Uri;)Laehg;

    move-result-object v1

    iget-wide v3, v2, Laeic;->b:J

    .line 194
    invoke-virtual {v1, v3, v4}, Laehg;->c(J)V

    iget-wide v2, v2, Laeic;->c:J

    .line 195
    invoke-virtual {v1, v2, v3}, Laehg;->b(J)V

    .line 196
    invoke-virtual {v1}, Laehg;->a()L_1849;

    move-result-object v1

    iput-object v1, v9, Laeib;->C:L_1849;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 197
    :try_start_b
    invoke-virtual {v5}, Laehn;->close()V
    :try_end_b
    .catch Lutt; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Largi; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljay; {:try_start_b .. :try_end_b} :catch_4
    .catch Laqkc; {:try_start_b .. :try_end_b} :catch_3
    .catch Laehj; {:try_start_b .. :try_end_b} :catch_b
    .catch Laeha; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    iget-object v1, v9, Laeib;->C:L_1849;
    :try_end_c
    .catch Laehj; {:try_start_c .. :try_end_c} :catch_b
    .catch Laeha; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1c

    .line 198
    :cond_2c
    :try_start_d
    new-instance v1, Laeha;

    .line 199
    invoke-direct {v1}, Laeha;-><init>()V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_0
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_19

    :catchall_1
    move-exception v0

    :goto_19
    move-object v1, v0

    .line 200
    :try_start_e
    invoke-virtual {v5}, Laehn;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v1
    :try_end_f
    .catch Lutt; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Largi; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljay; {:try_start_f .. :try_end_f} :catch_4
    .catch Laqkc; {:try_start_f .. :try_end_f} :catch_3
    .catch Laehj; {:try_start_f .. :try_end_f} :catch_b
    .catch Laeha; {:try_start_f .. :try_end_f} :catch_a

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 201
    :try_start_10
    const-string v2, "Error while reading video dimension"

    .line 202
    invoke-static {v2, v1}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :goto_1b
    move-object v1, v0

    .line 203
    const-string v2, "Error while running transformer."

    .line 204
    invoke-static {v2, v1}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2, v1}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 206
    const-string v2, "Error while creating output file."

    .line 207
    invoke-static {v2, v1}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2, v1}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 209
    const-string v2, "Could not create output file."

    .line 210
    invoke-static {v2, v1}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v2, v1}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1

    :cond_2d
    move-object/from16 v8, p2

    :cond_2e
    move-wide v5, v14

    move-object/from16 v7, v33

    move-object/from16 v33, v18

    .line 212
    iget-object v1, v9, Laeib;->r:Lyer;

    .line 213
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2955;

    .line 214
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->b()I

    move-result v2

    invoke-interface {v1, v7, v5, v6, v2}, L_2955;->a(Landroid/net/Uri;JI)Larip;

    move-result-object v10

    .line 215
    invoke-virtual {v12}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->n()Z

    move-result v29

    new-instance v30, Laeic;

    move-object/from16 v13, v30

    move-object v14, v7

    move-wide/from16 v15, v36

    move-wide/from16 v17, v34

    move-wide/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v11

    move-object/from16 v24, v33

    move-object/from16 v25, v10

    move-object/from16 v26, v32

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    invoke-direct/range {v13 .. v28}, Laeic;-><init>(Landroid/net/Uri;JJJL_1846;Lawap;Laqiu;Laekt;Larip;Laqgx;Lhil;Lhid;)V

    move-object/from16 v1, p0

    move-wide/from16 v15, v36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object v4, v12

    move-wide/from16 v19, v5

    move-wide/from16 v17, v34

    move-object/from16 v5, p4

    move-object/from16 v22, v31

    move-object/from16 v6, v30

    move-object v14, v7

    move/from16 v7, v29

    move-object/from16 v26, v32

    move/from16 v8, v29

    .line 216
    invoke-direct/range {v1 .. v8}, Laeib;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Laedx;Laeic;ZZ)Z

    move-result v1

    if-eqz v29, :cond_2f

    if-nez v1, :cond_2f

    new-instance v6, Laeic;

    move-object v13, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v33

    move-object/from16 v25, v10

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    invoke-direct/range {v13 .. v28}, Laeic;-><init>(Landroid/net/Uri;JJJL_1846;Lawap;Laqiu;Laekt;Larip;Laqgx;Lhil;Lhid;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object/from16 v5, p4

    .line 217
    invoke-direct/range {v1 .. v8}, Laeib;->f(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;Laedx;Laeic;ZZ)Z

    :cond_2f
    iget-object v1, v9, Laeib;->C:L_1849;

    :goto_1c
    return-object v1

    .line 218
    :cond_30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null drishtiParameters"

    .line 219
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 220
    :cond_31
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null loadedMedia"

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null videoUri"

    .line 223
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catch Laehj; {:try_start_10 .. :try_end_10} :catch_b
    .catch Laeha; {:try_start_10 .. :try_end_10} :catch_a

    .line 224
    :cond_33
    :try_start_11
    const-string v2, "Not enough storage available"

    new-instance v3, Laehc;

    .line 225
    invoke-direct {v3, v1}, Laehc;-><init>(Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)V

    invoke-static {v2, v3}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Laehj; {:try_start_11 .. :try_end_11} :catch_b
    .catch Laeha; {:try_start_11 .. :try_end_11} :catch_a

    :catch_8
    move-exception v0

    :goto_1d
    move-object v1, v0

    .line 226
    :try_start_12
    const-string v2, "Error reading file size."

    .line 227
    invoke-static {v2, v1}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v2, v1}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 229
    const-string v2, "Could not load features on media for VideoSaveHandler."

    .line 230
    invoke-static {v2, v1}, Laeib;->g(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2, v1}, Laehz;->a(Ljava/lang/String;Ljava/lang/Exception;)Laehj;

    move-result-object v1

    throw v1
    :try_end_12
    .catch Laehj; {:try_start_12 .. :try_end_12} :catch_b
    .catch Laeha; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    :goto_1e
    move-object v1, v0

    .line 232
    new-instance v2, Laehb;

    const-string v3, "Video save canceled"

    .line 233
    invoke-direct {v2, v3, v1}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_b
    move-exception v0

    :goto_1f
    move-object v1, v0

    .line 234
    new-instance v2, Laehb;

    const-string v3, "Error saving video"

    .line 235
    invoke-direct {v2, v3, v1}, Laehb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
