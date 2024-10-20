.class public final Lbguq;
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

.field public static final l:Lbguq;

.field private static final n:Lavlw;

.field private static final o:Lavlw;


# instance fields
.field public final m:L_3138;

.field private final p:Lbaug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "social.frontend.photos.effectsdata.v1.PhotosEffectsDataService."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbguq;->a:Lavlw;

    .line 9
    .line 10
    new-instance v0, Lavlw;

    .line 11
    .line 12
    const-string v1, "social.frontend.photos.effectsdata.v1.PhotosEffectsDataService/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbguq;->n:Lavlw;

    .line 18
    .line 19
    new-instance v0, Lbgup;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lbguq;->b:Lbcda;

    .line 27
    .line 28
    new-instance v0, Lbgup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lbgup;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbguq;->c:Lbcda;

    .line 35
    .line 36
    new-instance v0, Lbgup;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[C)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lbguq;->d:Lbcda;

    .line 43
    .line 44
    new-instance v0, Lbgup;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[S)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbguq;->e:Lbcda;

    .line 51
    .line 52
    new-instance v0, Lbgup;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lbguq;->f:Lbcda;

    .line 59
    .line 60
    new-instance v0, Lbgup;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[Z)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbguq;->g:Lbcda;

    .line 67
    .line 68
    new-instance v0, Lbgup;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[F)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lbguq;->h:Lbcda;

    .line 75
    .line 76
    new-instance v0, Lbgup;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[[B)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lbguq;->i:Lbcda;

    .line 83
    .line 84
    new-instance v0, Lbgup;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lbgup;-><init>(I[[C)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbguq;->j:Lbcda;

    .line 92
    .line 93
    new-instance v0, Lbgrv;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v2}, Lbgrv;-><init>(I[C[B)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lbguq;->k:Lbcda;

    .line 101
    .line 102
    new-instance v0, Lbguq;

    .line 103
    .line 104
    invoke-direct {v0}, Lbguq;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lbguq;->l:Lbguq;

    .line 108
    .line 109
    new-instance v0, Lavlw;

    .line 110
    .line 111
    const-string v1, "photosdata-pa.googleapis.com"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lbguq;->o:Lavlw;

    .line 117
    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 17

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
    iput-object v1, v0, Lbguq;->m:L_3138;

    .line 114
    .line 115
    sget-object v1, Lbguq;->b:Lbcda;

    .line 116
    .line 117
    sget-object v9, Lbguq;->c:Lbcda;

    .line 118
    .line 119
    sget-object v10, Lbguq;->d:Lbcda;

    .line 120
    .line 121
    sget-object v11, Lbguq;->e:Lbcda;

    .line 122
    .line 123
    sget-object v12, Lbguq;->f:Lbcda;

    .line 124
    .line 125
    sget-object v13, Lbguq;->g:Lbcda;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    new-array v8, v2, [Lbcda;

    .line 129
    .line 130
    sget-object v14, Lbguq;->h:Lbcda;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    aput-object v14, v8, v2

    .line 134
    .line 135
    sget-object v15, Lbguq;->i:Lbcda;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    aput-object v15, v8, v2

    .line 139
    .line 140
    sget-object v7, Lbguq;->j:Lbcda;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    aput-object v7, v8, v2

    .line 144
    .line 145
    sget-object v6, Lbguq;->k:Lbcda;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object v6, v8, v2

    .line 149
    .line 150
    move-object v2, v1

    .line 151
    move-object v3, v9

    .line 152
    move-object v4, v10

    .line 153
    move-object v5, v11

    .line 154
    move-object v0, v6

    .line 155
    move-object v6, v12

    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move-object v7, v13

    .line 160
    invoke-static/range {v2 .. v8}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lbauc;

    .line 164
    .line 165
    invoke-direct {v2}, Lbauc;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "PhotosGetMagicEditorPresetSuggestions"

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "PhotosGetMagicEditorRestylePromptSuggestions"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v9}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "PhotosGenerateMagicEditorAffineTransformObjectEffect"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v10}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "PhotosGenerateMagicEditorEraseObjectEffect"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v11}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "PhotosGenerateMagicEditorPresetEffect"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v12}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "PhotosGenerateMagicEditorTweakObjectEffect"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v13}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "PhotosGenerateMagicEditorReplaceObjectEffect"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v14}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "PhotosGenerateMagicEditorRestyleObjectEffect"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v15}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "PhotosGenerateConversationalEffect"

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "PhotosGetVideoEditingHints"

    .line 214
    .line 215
    move-object/from16 v1, v16

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lbauc;->b()Lbaug;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    iput-object v0, v1, Lbguq;->p:Lbaug;

    .line 227
    .line 228
    new-instance v0, Lbauc;

    .line 229
    .line 230
    invoke-direct {v0}, Lbauc;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lbauc;->b()Lbaug;

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lavlw;
    .locals 1

    .line 1
    sget-object v0, Lbguq;->o:Lavlw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lbcda;
    .locals 2

    .line 1
    sget-object v0, Lbguq;->n:Lavlw;

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
    iget-object v0, p0, Lbguq;->p:Lbaug;

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
    iget-object v0, p0, Lbguq;->p:Lbaug;

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
