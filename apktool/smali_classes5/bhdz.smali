.class public final Lbhdz;
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

.field public static final k:Lbhdz;

.field private static final m:Lavlw;

.field private static final n:Lavlw;


# instance fields
.field public final l:L_3138;

.field private final o:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.settingsdata.v1.PhotosSettingsDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbhdz;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.settingsdata.v1.PhotosSettingsDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbhdz;->m:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbhdf;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[S)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbhdz;->b:Lbcda;

    .line 27
    .line 28
    new-instance v0, Lbhdf;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbhdz;->c:Lbcda;

    .line 35
    .line 36
    new-instance v0, Lbhdf;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbhdz;->d:Lbcda;

    .line 43
    .line 44
    new-instance v0, Lbhdf;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[F)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbhdz;->e:Lbcda;

    .line 51
    .line 52
    new-instance v0, Lbhdf;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[[B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbhdz;->f:Lbcda;

    .line 59
    .line 60
    new-instance v0, Lbhdf;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[[C)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lbhdz;->g:Lbcda;

    .line 68
    .line 69
    new-instance v0, Lbhdf;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[[S)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lbhdz;->h:Lbcda;

    .line 77
    .line 78
    new-instance v0, Lbhdf;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[[I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lbhdz;->i:Lbcda;

    .line 86
    .line 87
    new-instance v0, Lbhdf;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lbhdf;-><init>(I[[Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lbhdz;->j:Lbcda;

    .line 95
    .line 96
    new-instance v0, Lbhdz;

    .line 97
    .line 98
    invoke-direct {v0}, Lbhdz;-><init>()V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lbhdz;->k:Lbhdz;

    .line 102
    .line 103
    new-instance v0, Lavlw;

    .line 104
    .line 105
    const-string v1, "photosdata-pa.googleapis.com"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lbhdz;->n:Lavlw;

    .line 111
    .line 112
    return-void
.end method

.method private constructor <init>()V
    .locals 16

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
    iput-object v1, v0, Lbhdz;->l:L_3138;

    .line 114
    .line 115
    sget-object v1, Lbhdz;->b:Lbcda;

    .line 116
    .line 117
    sget-object v9, Lbhdz;->c:Lbcda;

    .line 118
    .line 119
    sget-object v10, Lbhdz;->d:Lbcda;

    .line 120
    .line 121
    sget-object v11, Lbhdz;->e:Lbcda;

    .line 122
    .line 123
    sget-object v12, Lbhdz;->f:Lbcda;

    .line 124
    .line 125
    sget-object v13, Lbhdz;->g:Lbcda;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    new-array v8, v2, [Lbcda;

    .line 129
    .line 130
    sget-object v14, Lbhdz;->h:Lbcda;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v14, v8, v2

    .line 134
    .line 135
    sget-object v15, Lbhdz;->i:Lbcda;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v15, v8, v2

    .line 139
    .line 140
    sget-object v7, Lbhdz;->j:Lbcda;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    move-object v3, v9

    .line 147
    move-object v4, v10

    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v12

    .line 150
    move-object v0, v7

    .line 151
    move-object v7, v13

    .line 152
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbauc;

    .line 156
    .line 157
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "PhotosSetClusteringSettings"

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "PhotosUpdateUserSettings"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "PhotosMigrateAssistantSettings"

    .line 171
    .line 172
    invoke-virtual {v2, v3, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "PhotosUpdateSignificantDates"

    .line 176
    .line 177
    invoke-virtual {v2, v3, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v3, "PhotosUpdateCollectionLocationSettings"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v12}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v3, "PhotosGetPersonalizationSettings"

    .line 186
    .line 187
    invoke-virtual {v2, v3, v13}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "PhotosUpdatePersonalizationSettings"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v14}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "PhotosUpdatePersonalizationNotification"

    .line 196
    .line 197
    invoke-virtual {v2, v3, v15}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "PhotosWebGetUserSettingsInjectedSoyParam"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object/from16 v2, p0

    .line 210
    .line 211
    iput-object v0, v2, Lbhdz;->o:Lbaug;

    .line 212
    .line 213
    new-instance v0, Lbauc;

    .line 214
    .line 215
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 216
    .line 217
    .line 218
    const v3, 0xc8b6c0a

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v1, 0xcba094c

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v1, 0xd3d6ad6

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbhdz;->n:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbhdz;->m:Lavlw;

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
    iget-object v0, p0, Lbhdz;->o:Lbaug;

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
    iget-object v0, p0, Lbhdz;->o:Lbaug;

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
