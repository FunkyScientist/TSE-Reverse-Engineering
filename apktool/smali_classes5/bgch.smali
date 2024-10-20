.class public final Lbgch;
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

.field public static final j:Lbgch;

.field private static final l:Lavlw;

.field private static final m:Lavlw;


# instance fields
.field public final k:L_3138;

.field private final n:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbgch;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.clusteringdata.v1.PhotosClusteringDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbgch;->l:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbgcg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbgcg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbgch;->b:Lbcda;

    .line 26
    .line 27
    new-instance v0, Lbgcg;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[C)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbgch;->c:Lbcda;

    .line 35
    .line 36
    new-instance v0, Lbgcg;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[S)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbgch;->d:Lbcda;

    .line 43
    .line 44
    new-instance v0, Lbgcg;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbgch;->e:Lbcda;

    .line 51
    .line 52
    new-instance v0, Lbgcg;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbgch;->f:Lbcda;

    .line 59
    .line 60
    new-instance v0, Lbgcg;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[F)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbgch;->g:Lbcda;

    .line 67
    .line 68
    new-instance v0, Lbgcg;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[[B)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbgch;->h:Lbcda;

    .line 75
    .line 76
    new-instance v0, Lbgcg;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lbgcg;-><init>(I[[C)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lbgch;->i:Lbcda;

    .line 84
    .line 85
    new-instance v0, Lbgch;

    .line 86
    .line 87
    invoke-direct {v0}, Lbgch;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lbgch;->j:Lbgch;

    .line 91
    .line 92
    new-instance v0, Lavlw;

    .line 93
    .line 94
    const-string v1, "photosdata-pa.googleapis.com"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lbgch;->m:Lavlw;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbatu;

    .line 5
    .line 6
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "autopush-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "autopush-photosdata-pa.sandbox.googleapis.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "daily0-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "daily0-photosdata-pa.sandbox.googleapis.com"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "daily1-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "daily1-photosdata-pa.sandbox.googleapis.com"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "daily2-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "daily2-photosdata-pa.sandbox.googleapis.com"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "daily3-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "daily3-photosdata-pa.sandbox.googleapis.com"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "daily4-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "daily4-photosdata-pa.sandbox.googleapis.com"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "daily5-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "daily5-photosdata-pa.sandbox.googleapis.com"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "daily6-photosdata-pa.mtls.sandbox.googleapis.com"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "daily6-photosdata-pa.sandbox.googleapis.com"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "photosdata-pa.mtls.googleapis.com"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "photosdata-pa.googleapis.com"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lbavf;

    .line 103
    .line 104
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lbgch;->k:L_3138;

    .line 112
    .line 113
    sget-object v0, Lbgch;->b:Lbcda;

    .line 114
    .line 115
    sget-object v8, Lbgch;->c:Lbcda;

    .line 116
    .line 117
    sget-object v9, Lbgch;->d:Lbcda;

    .line 118
    .line 119
    sget-object v10, Lbgch;->e:Lbcda;

    .line 120
    .line 121
    sget-object v11, Lbgch;->f:Lbcda;

    .line 122
    .line 123
    sget-object v12, Lbgch;->g:Lbcda;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    new-array v7, v1, [Lbcda;

    .line 127
    .line 128
    sget-object v13, Lbgch;->h:Lbcda;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    aput-object v13, v7, v1

    .line 132
    .line 133
    sget-object v14, Lbgch;->i:Lbcda;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    aput-object v14, v7, v1

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    move-object v2, v8

    .line 140
    move-object v3, v9

    .line 141
    move-object v4, v10

    .line 142
    move-object v5, v11

    .line 143
    move-object v6, v12

    .line 144
    invoke-static/range {v1 .. v7}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbauc;

    .line 148
    .line 149
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "PhotosReadClustersById"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "PhotosReadHiddenPersonClusters"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "PhotosUpdateDeviceClusters"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "PhotosSetManualClusterAssignments"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "PhotosWebReadUserClusters"

    .line 173
    .line 174
    invoke-virtual {v1, v2, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "PhotosSetClusterAutoArchiveState"

    .line 178
    .line 179
    invoke-virtual {v1, v2, v12}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "PhotosAddOrRemoveItemsFromClusters"

    .line 183
    .line 184
    invoke-virtual {v1, v2, v13}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "PhotosGetFunctionalCategoriesByItemId"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v14}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lbgch;->n:Lbaug;

    .line 197
    .line 198
    new-instance v1, Lbauc;

    .line 199
    .line 200
    invoke-direct {v1}, Lbauc;-><init>()V

    .line 201
    .line 202
    .line 203
    const v2, 0xe41d81c

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x10843023

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0, v8}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v0, 0xa33b455

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v0, 0xed35b88

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x18f71527

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lbauc;->b()Lbaug;

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbgch;->m:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbgch;->l:Lavlw;

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
    iget-object v0, p0, Lbgch;->n:Lbaug;

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
    iget-object v0, p0, Lbgch;->n:Lbaug;

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
