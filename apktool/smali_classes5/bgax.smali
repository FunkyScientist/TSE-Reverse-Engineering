.class public final Lbgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdb;


# static fields
.field public static final a:Lavlw;

.field public static final b:Lbcda;

.field public static final c:Lbcda;

.field public static final d:Lbcda;

.field public static final e:Lbcda;

.field public static final f:Lbcda;

.field public static final g:Lbcda;

.field public static final h:Lbcda;

.field public static final i:Lbcda;

.field public static final j:Lbcda;

.field public static final k:Lbcda;

.field public static final l:Lbcda;

.field public static final m:Lbgax;

.field public static final n:Lavlw;

.field private static final p:Lavlw;


# instance fields
.field public final o:L_3138;

.field private final q:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.apdata.v1.PhotosApDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgax;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.apdata.v1.PhotosApDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbgax;->p:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbfys;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[S)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbgax;->b:Lbcda;

    .line 28
    .line 29
    new-instance v0, Lbfys;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbgax;->c:Lbcda;

    .line 37
    .line 38
    new-instance v0, Lbfys;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[Z)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbgax;->d:Lbcda;

    .line 46
    .line 47
    new-instance v0, Lbfys;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[F)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lbgax;->e:Lbcda;

    .line 55
    .line 56
    new-instance v0, Lbfys;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[[B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbgax;->f:Lbcda;

    .line 64
    .line 65
    new-instance v0, Lbfys;

    .line 66
    .line 67
    const/16 v1, 0xe

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[[C)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbgax;->g:Lbcda;

    .line 73
    .line 74
    new-instance v0, Lbfys;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[[S)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lbgax;->h:Lbcda;

    .line 82
    .line 83
    new-instance v0, Lbfys;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[[I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lbgax;->i:Lbcda;

    .line 91
    .line 92
    new-instance v0, Lbfys;

    .line 93
    .line 94
    const/16 v1, 0x11

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[[Z)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lbgax;->j:Lbcda;

    .line 100
    .line 101
    new-instance v0, Lbfys;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[B)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbgax;->k:Lbcda;

    .line 108
    .line 109
    new-instance v0, Lbfys;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lbfys;-><init>(I[[C)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbgax;->l:Lbcda;

    .line 117
    .line 118
    new-instance v0, Lbgax;

    .line 119
    .line 120
    invoke-direct {v0}, Lbgax;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lbgax;->m:Lbgax;

    .line 124
    .line 125
    new-instance v0, Lavlw;

    .line 126
    .line 127
    const-string v1, "photosdata-pa.googleapis.com"

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lbgax;->n:Lavlw;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbatu;

    .line 7
    .line 8
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "autopush-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "autopush-photosdata-pa.sandbox.googleapis.com"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "daily0-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "daily0-photosdata-pa.sandbox.googleapis.com"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "daily1-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "daily1-photosdata-pa.sandbox.googleapis.com"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "daily2-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "daily2-photosdata-pa.sandbox.googleapis.com"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "daily3-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "daily3-photosdata-pa.sandbox.googleapis.com"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "daily4-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "daily4-photosdata-pa.sandbox.googleapis.com"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "daily5-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "daily5-photosdata-pa.sandbox.googleapis.com"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "daily6-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "daily6-photosdata-pa.sandbox.googleapis.com"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "photosdata-pa.mtls.googleapis.com"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "photosdata-pa.googleapis.com"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbavf;

    .line 105
    .line 106
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lbgax;->o:L_3138;

    .line 114
    .line 115
    sget-object v1, Lbgax;->b:Lbcda;

    .line 116
    .line 117
    sget-object v9, Lbgax;->c:Lbcda;

    .line 118
    .line 119
    sget-object v10, Lbgax;->d:Lbcda;

    .line 120
    .line 121
    sget-object v11, Lbgax;->e:Lbcda;

    .line 122
    .line 123
    sget-object v12, Lbgax;->f:Lbcda;

    .line 124
    .line 125
    sget-object v13, Lbgax;->g:Lbcda;

    .line 126
    .line 127
    const/4 v2, 0x5

    .line 128
    new-array v8, v2, [Lbcda;

    .line 129
    .line 130
    sget-object v14, Lbgax;->h:Lbcda;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v14, v8, v2

    .line 134
    .line 135
    sget-object v15, Lbgax;->i:Lbcda;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v15, v8, v2

    .line 139
    .line 140
    sget-object v7, Lbgax;->j:Lbcda;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    sget-object v6, Lbgax;->k:Lbcda;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object v6, v8, v2

    .line 149
    .line 150
    sget-object v5, Lbgax;->l:Lbcda;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    aput-object v5, v8, v2

    .line 154
    .line 155
    move-object v2, v1

    .line 156
    move-object v3, v9

    .line 157
    move-object v4, v10

    .line 158
    move-object v0, v5

    .line 159
    move-object v5, v11

    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    move-object v6, v12

    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object v0, v7

    .line 167
    move-object v7, v13

    .line 168
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 169
    .line 170
    .line 171
    new-instance v2, Lbauc;

    .line 172
    .line 173
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "PhotosPregenerateBanyan"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "PhotosBanyanOnboarding"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "PhotosProcessOnboardingData"

    .line 187
    .line 188
    invoke-virtual {v2, v1, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "PhotosUpdateClusterUserProvidedInfo"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "PhotosGetRememberItems"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v12}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "PhotosCreateRememberItems"

    .line 202
    .line 203
    invoke-virtual {v2, v1, v13}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "PhotosDeleteRememberItems"

    .line 207
    .line 208
    invoke-virtual {v2, v1, v14}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "PhotosUpdateRememberItems"

    .line 212
    .line 213
    invoke-virtual {v2, v1, v15}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "PhotosStreamProcessMessage"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "PhotosGetApItems"

    .line 222
    .line 223
    move-object/from16 v1, v17

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "PhotosSendAskPhotosFeedback"

    .line 229
    .line 230
    move-object/from16 v1, v16

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    iput-object v0, v1, Lbgax;->q:Lbaug;

    .line 242
    .line 243
    new-instance v0, Lbauc;

    .line 244
    .line 245
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 246
    .line 247
    .line 248
    const v2, 0x1dccf7c9

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 259
    .line 260
    .line 261
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbgax;->n:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbgax;->p:Lavlw;

    .line 2
    .line 3
    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lbgax;->q:Lbaug;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lbgax;->q:Lbaug;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbcda;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
