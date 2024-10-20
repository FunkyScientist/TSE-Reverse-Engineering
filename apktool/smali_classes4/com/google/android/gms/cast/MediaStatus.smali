.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:J

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J

.field h:J

.field i:D

.field j:Z

.field public k:[J

.field public l:I

.field m:I

.field n:Ljava/lang/String;

.field public o:Lorg/json/JSONObject;

.field public p:I

.field final q:Ljava/util/List;

.field public r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field public u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final x:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laryc;

    .line 10
    .line 11
    invoke-direct {v0}, Laryc;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v1, p20

    .line 5
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v2, :cond_1

    .line 6
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-boolean v2, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 8
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->a(Lorg/json/JSONObject;I)I

    return-void
.end method

.method public static final f(IIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_3

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    if-eq p3, p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    if-nez p2, :cond_4

    .line 20
    .line 21
    return v1

    .line 22
    :cond_4
    return v0
.end method

.method private final g(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;I)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :catch_0
    :cond_2
    const-string v2, "mediaSessionId"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 87
    .line 88
    cmp-long v5, v2, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_2
    const-string v3, "playerState"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_e

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v5, "IDLE"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v3, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string v5, "PLAYING"

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v5, "PAUSED"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    const-string v5, "BUFFERING"

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const-string v5, "LOADING"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v3, v4

    .line 161
    :goto_3
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 162
    .line 163
    if-eq v3, v5, :cond_9

    .line 164
    .line 165
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 166
    .line 167
    or-int/lit8 v2, v2, 0x2

    .line 168
    .line 169
    :cond_9
    if-ne v3, v6, :cond_e

    .line 170
    .line 171
    const-string v3, "idleReason"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "CANCELLED"

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    const/4 v3, 0x2

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    const-string v5, "INTERRUPTED"

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const-string v5, "FINISHED"

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    move v3, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const-string v5, "ERROR"

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_d
    move v3, v4

    .line 224
    :goto_4
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 225
    .line 226
    if-eq v3, v5, :cond_e

    .line 227
    .line 228
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    :cond_e
    const-string v3, "playbackRate"

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v11

    .line 244
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 245
    .line 246
    cmpl-double v3, v13, v11

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x2

    .line 253
    .line 254
    :cond_f
    const-string v3, "currentTime"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    sget-object v3, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    mul-double/2addr v13, v11

    .line 274
    iget-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 275
    .line 276
    double-to-long v13, v13

    .line 277
    cmp-long v3, v13, v11

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    iput-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x2

    .line 284
    .line 285
    :cond_10
    or-int/lit16 v2, v2, 0x80

    .line 286
    .line 287
    :cond_11
    const-string v3, "supportedMediaCommands"

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 300
    .line 301
    cmp-long v3, v11, v13

    .line 302
    .line 303
    if-eqz v3, :cond_12

    .line 304
    .line 305
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 306
    .line 307
    or-int/lit8 v2, v2, 0x2

    .line 308
    .line 309
    :cond_12
    const-string v3, "volume"

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_14

    .line 316
    .line 317
    if-nez p2, :cond_14

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v5, "level"

    .line 324
    .line 325
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 330
    .line 331
    cmpl-double v5, v11, v13

    .line 332
    .line 333
    if-eqz v5, :cond_13

    .line 334
    .line 335
    iput-wide v11, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 336
    .line 337
    or-int/lit8 v2, v2, 0x2

    .line 338
    .line 339
    :cond_13
    const-string v5, "muted"

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 346
    .line 347
    if-eq v3, v5, :cond_14

    .line 348
    .line 349
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 350
    .line 351
    or-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    :cond_14
    const-string v3, "activeTrackIds"

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const/4 v11, 0x0

    .line 360
    if-eqz v5, :cond_15

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    goto :goto_5

    .line 367
    :cond_15
    move-object v3, v11

    .line 368
    :goto_5
    sget-object v5, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 369
    .line 370
    if-nez v3, :cond_16

    .line 371
    .line 372
    move-object v5, v11

    .line 373
    goto :goto_7

    .line 374
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    new-array v5, v5, [J

    .line 379
    .line 380
    move v12, v4

    .line 381
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-ge v12, v13, :cond_17

    .line 386
    .line 387
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    aput-wide v13, v5, v12

    .line 392
    .line 393
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_17
    :goto_7
    if-eqz v5, :cond_19

    .line 397
    .line 398
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 399
    .line 400
    if-nez v3, :cond_18

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_18
    array-length v12, v5

    .line 404
    array-length v3, v3

    .line 405
    if-ne v3, v12, :cond_1a

    .line 406
    .line 407
    move v3, v4

    .line 408
    :goto_8
    array-length v12, v5

    .line 409
    if-ge v3, v12, :cond_1b

    .line 410
    .line 411
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 412
    .line 413
    aget-wide v13, v12, v3

    .line 414
    .line 415
    aget-wide v17, v5, v3

    .line 416
    .line 417
    cmp-long v12, v13, v17

    .line 418
    .line 419
    if-nez v12, :cond_1a

    .line 420
    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 425
    .line 426
    if-eqz v3, :cond_1b

    .line 427
    .line 428
    :cond_1a
    :goto_9
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 429
    .line 430
    or-int/lit8 v2, v2, 0x2

    .line 431
    .line 432
    :cond_1b
    const-string v3, "customData"

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1c

    .line 439
    .line 440
    const-string v3, "customData"

    .line 441
    .line 442
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 447
    .line 448
    iput-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 449
    .line 450
    or-int/lit8 v2, v2, 0x2

    .line 451
    .line 452
    :cond_1c
    const-string v3, "media"

    .line 453
    .line 454
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_1f

    .line 459
    .line 460
    const-string v3, "media"

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 467
    .line 468
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 469
    .line 470
    .line 471
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 472
    .line 473
    if-eqz v12, :cond_1d

    .line 474
    .line 475
    invoke-virtual {v12, v5}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_1e

    .line 480
    .line 481
    :cond_1d
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 482
    .line 483
    or-int/lit8 v2, v2, 0x2

    .line 484
    .line 485
    :cond_1e
    const-string v5, "metadata"

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1f

    .line 492
    .line 493
    or-int/lit8 v2, v2, 0x4

    .line 494
    .line 495
    :cond_1f
    const-string v3, "currentItemId"

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_20

    .line 502
    .line 503
    const-string v3, "currentItemId"

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 510
    .line 511
    if-eq v5, v3, :cond_20

    .line 512
    .line 513
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 514
    .line 515
    or-int/lit8 v2, v2, 0x2

    .line 516
    .line 517
    :cond_20
    const-string v3, "preloadedItemId"

    .line 518
    .line 519
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 524
    .line 525
    if-eq v5, v3, :cond_21

    .line 526
    .line 527
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 528
    .line 529
    or-int/lit8 v2, v2, 0x10

    .line 530
    .line 531
    :cond_21
    const-string v3, "loadingItemId"

    .line 532
    .line 533
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 538
    .line 539
    if-eq v5, v3, :cond_22

    .line 540
    .line 541
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 542
    .line 543
    or-int/lit8 v2, v2, 0x2

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_22
    move v3, v5

    .line 547
    :goto_a
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 548
    .line 549
    if-nez v5, :cond_23

    .line 550
    .line 551
    const/4 v5, -0x1

    .line 552
    goto :goto_b

    .line 553
    :cond_23
    iget v5, v5, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 554
    .line 555
    :goto_b
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 556
    .line 557
    iget v14, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 558
    .line 559
    invoke-static {v13, v14, v3, v5}, Lcom/google/android/gms/cast/MediaStatus;->f(IIII)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    const-string v5, "items"

    .line 564
    .line 565
    const-string v13, "repeatMode"

    .line 566
    .line 567
    if-nez v3, :cond_2d

    .line 568
    .line 569
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_25

    .line 574
    .line 575
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, Lasbf;->J(Ljava/lang/String;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    if-nez v3, :cond_24

    .line 584
    .line 585
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 597
    .line 598
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    if-eq v12, v3, :cond_25

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iput v3, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 607
    .line 608
    move v3, v6

    .line 609
    goto :goto_d

    .line 610
    :cond_25
    move v3, v4

    .line 611
    :goto_d
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_2c

    .line 616
    .line 617
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    new-instance v15, Landroid/util/SparseArray;

    .line 626
    .line 627
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 628
    .line 629
    .line 630
    move v11, v4

    .line 631
    :goto_e
    if-ge v11, v14, :cond_26

    .line 632
    .line 633
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const-string v7, "itemId"

    .line 638
    .line 639
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_26
    new-instance v7, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    move v8, v4

    .line 659
    :goto_f
    if-ge v8, v14, :cond_2a

    .line 660
    .line 661
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/MediaStatus;->c(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    if-eqz v10, :cond_27

    .line 680
    .line 681
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    or-int/2addr v3, v9

    .line 686
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eq v8, v9, :cond_29

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_27
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget v10, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 709
    .line 710
    if-ne v3, v10, :cond_28

    .line 711
    .line 712
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 713
    .line 714
    if-eqz v3, :cond_28

    .line 715
    .line 716
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 717
    .line 718
    const/16 v29, 0x0

    .line 719
    .line 720
    const/16 v30, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x1

    .line 725
    .line 726
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    .line 727
    .line 728
    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 729
    .line 730
    const-wide/16 v27, 0x0

    .line 731
    .line 732
    move-object/from16 v19, v10

    .line 733
    .line 734
    move-object/from16 v20, v3

    .line 735
    .line 736
    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v10}, Lauit;->bY(Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;->a(Lorg/json/JSONObject;)Z

    .line 743
    .line 744
    .line 745
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_28
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 750
    .line 751
    invoke-direct {v3, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_10
    move v3, v6

    .line 758
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_2a
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 762
    .line 763
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    if-eq v8, v14, :cond_2b

    .line 768
    .line 769
    move v8, v4

    .line 770
    goto :goto_11

    .line 771
    :cond_2b
    move v8, v6

    .line 772
    :goto_11
    xor-int/2addr v8, v6

    .line 773
    or-int/2addr v3, v8

    .line 774
    invoke-direct {v0, v7}, Lcom/google/android/gms/cast/MediaStatus;->g(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    :cond_2c
    if-eqz v3, :cond_2e

    .line 778
    .line 779
    or-int/lit8 v2, v2, 0x8

    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_2d
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 783
    .line 784
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 785
    .line 786
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 787
    .line 788
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 789
    .line 790
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-nez v3, :cond_2e

    .line 795
    .line 796
    or-int/lit8 v2, v2, 0x8

    .line 797
    .line 798
    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 799
    .line 800
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 801
    .line 802
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 806
    .line 807
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 808
    .line 809
    .line 810
    :cond_2e
    :goto_12
    const-string v3, "breakStatus"

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    sget-object v7, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lasdj;

    .line 817
    .line 818
    if-nez v3, :cond_30

    .line 819
    .line 820
    :cond_2f
    :goto_13
    const/4 v3, 0x0

    .line 821
    goto :goto_15

    .line 822
    :cond_30
    const-string v7, "currentBreakTime"

    .line 823
    .line 824
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_2f

    .line 829
    .line 830
    const-string v7, "currentBreakClipTime"

    .line 831
    .line 832
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    if-nez v7, :cond_31

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :cond_31
    :try_start_1
    const-string v7, "currentBreakTime"

    .line 840
    .line 841
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    const-wide/16 v9, 0x3e8

    .line 846
    .line 847
    mul-long v20, v7, v9

    .line 848
    .line 849
    const-string v7, "currentBreakClipTime"

    .line 850
    .line 851
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v7

    .line 855
    mul-long v22, v7, v9

    .line 856
    .line 857
    const-string v7, "breakId"

    .line 858
    .line 859
    invoke-static {v3, v7}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v24

    .line 863
    const-string v7, "breakClipId"

    .line 864
    .line 865
    invoke-static {v3, v7}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v25

    .line 869
    const-string v7, "whenSkippable"

    .line 870
    .line 871
    const-wide/16 v11, -0x1

    .line 872
    .line 873
    invoke-virtual {v3, v7, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 874
    .line 875
    .line 876
    move-result-wide v7

    .line 877
    cmp-long v3, v7, v11

    .line 878
    .line 879
    if-eqz v3, :cond_32

    .line 880
    .line 881
    mul-long/2addr v7, v9

    .line 882
    move-wide/from16 v26, v7

    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_32
    move-wide/from16 v26, v11

    .line 886
    .line 887
    :goto_14
    new-instance v3, Lcom/google/android/gms/cast/AdBreakStatus;

    .line 888
    .line 889
    move-object/from16 v19, v3

    .line 890
    .line 891
    invoke-direct/range {v19 .. v27}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 892
    .line 893
    .line 894
    goto :goto_15

    .line 895
    :catch_1
    sget-object v3, Lcom/google/android/gms/cast/AdBreakStatus;->a:Lasdj;

    .line 896
    .line 897
    new-array v7, v4, [Ljava/lang/Object;

    .line 898
    .line 899
    const-string v8, "Error while creating an AdBreakClipInfo from JSON"

    .line 900
    .line 901
    invoke-virtual {v3, v8, v7}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :goto_15
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 906
    .line 907
    if-nez v7, :cond_33

    .line 908
    .line 909
    if-nez v3, :cond_34

    .line 910
    .line 911
    :cond_33
    if-eqz v7, :cond_37

    .line 912
    .line 913
    invoke-virtual {v7, v3}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-nez v7, :cond_37

    .line 918
    .line 919
    :cond_34
    if-eqz v3, :cond_36

    .line 920
    .line 921
    iget-object v7, v3, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    .line 922
    .line 923
    if-nez v7, :cond_35

    .line 924
    .line 925
    iget-object v7, v3, Lcom/google/android/gms/cast/AdBreakStatus;->e:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v7, :cond_36

    .line 928
    .line 929
    :cond_35
    move v7, v6

    .line 930
    goto :goto_16

    .line 931
    :cond_36
    move v7, v4

    .line 932
    :goto_16
    iput-boolean v7, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 933
    .line 934
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 935
    .line 936
    or-int/lit8 v2, v2, 0x20

    .line 937
    .line 938
    :cond_37
    const-string v3, "videoInfo"

    .line 939
    .line 940
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    sget-object v7, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 945
    .line 946
    if-nez v3, :cond_38

    .line 947
    .line 948
    :goto_17
    const/4 v8, 0x0

    .line 949
    goto/16 :goto_1b

    .line 950
    .line 951
    :cond_38
    :try_start_2
    const-string v7, "hdrType"

    .line 952
    .line 953
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 958
    .line 959
    .line 960
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 961
    const/16 v9, 0xc92

    .line 962
    .line 963
    if-eq v8, v9, :cond_3c

    .line 964
    .line 965
    const v9, 0x192f6

    .line 966
    .line 967
    .line 968
    if-eq v8, v9, :cond_3b

    .line 969
    .line 970
    const v9, 0x1bc41

    .line 971
    .line 972
    .line 973
    if-eq v8, v9, :cond_3a

    .line 974
    .line 975
    const v9, 0x5e8b395

    .line 976
    .line 977
    .line 978
    if-eq v8, v9, :cond_39

    .line 979
    .line 980
    goto :goto_18

    .line 981
    :cond_39
    const-string v8, "hdr10"

    .line 982
    .line 983
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-eqz v7, :cond_3d

    .line 988
    .line 989
    move v7, v6

    .line 990
    goto :goto_19

    .line 991
    :cond_3a
    const-string v8, "sdr"

    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_3d

    .line 998
    .line 999
    const/4 v7, 0x3

    .line 1000
    goto :goto_19

    .line 1001
    :cond_3b
    const-string v8, "hdr"

    .line 1002
    .line 1003
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-eqz v7, :cond_3d

    .line 1008
    .line 1009
    const/4 v7, 0x2

    .line 1010
    goto :goto_19

    .line 1011
    :cond_3c
    const-string v8, "dv"

    .line 1012
    .line 1013
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v7

    .line 1017
    if-eqz v7, :cond_3d

    .line 1018
    .line 1019
    move v7, v4

    .line 1020
    goto :goto_19

    .line 1021
    :cond_3d
    :goto_18
    const/4 v7, -0x1

    .line 1022
    :goto_19
    if-eqz v7, :cond_41

    .line 1023
    .line 1024
    if-eq v7, v6, :cond_40

    .line 1025
    .line 1026
    const/4 v8, 0x2

    .line 1027
    if-eq v7, v8, :cond_3f

    .line 1028
    .line 1029
    const/4 v8, 0x3

    .line 1030
    if-eq v7, v8, :cond_3e

    .line 1031
    .line 1032
    :try_start_3
    invoke-static {}, Lasdj;->b()V

    .line 1033
    .line 1034
    .line 1035
    move v7, v4

    .line 1036
    goto :goto_1a

    .line 1037
    :cond_3e
    move v7, v6

    .line 1038
    goto :goto_1a

    .line 1039
    :cond_3f
    const/4 v7, 0x4

    .line 1040
    goto :goto_1a

    .line 1041
    :cond_40
    const/4 v7, 0x2

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_41
    const/4 v7, 0x3

    .line 1044
    :goto_1a
    new-instance v8, Lcom/google/android/gms/cast/VideoInfo;

    .line 1045
    .line 1046
    const-string v9, "width"

    .line 1047
    .line 1048
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    const-string v10, "height"

    .line 1053
    .line 1054
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    invoke-direct {v8, v9, v3, v7}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :catch_2
    invoke-static {}, Lasdj;->b()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_17

    .line 1066
    :goto_1b
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1067
    .line 1068
    if-nez v3, :cond_42

    .line 1069
    .line 1070
    if-nez v8, :cond_43

    .line 1071
    .line 1072
    :cond_42
    if-eqz v3, :cond_44

    .line 1073
    .line 1074
    invoke-virtual {v3, v8}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-nez v3, :cond_44

    .line 1079
    .line 1080
    :cond_43
    iput-object v8, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 1081
    .line 1082
    or-int/lit8 v2, v2, 0x40

    .line 1083
    .line 1084
    :cond_44
    const-string v3, "breakInfo"

    .line 1085
    .line 1086
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_45

    .line 1091
    .line 1092
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 1093
    .line 1094
    if-eqz v3, :cond_45

    .line 1095
    .line 1096
    const-string v7, "breakInfo"

    .line 1097
    .line 1098
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    invoke-virtual {v3, v7}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 1103
    .line 1104
    .line 1105
    or-int/lit8 v2, v2, 0x2

    .line 1106
    .line 1107
    :cond_45
    const-string v3, "queueData"

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_56

    .line 1114
    .line 1115
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1116
    .line 1117
    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    const-string v7, "queueData"

    .line 1121
    .line 1122
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueData;->a()V

    .line 1127
    .line 1128
    .line 1129
    if-nez v7, :cond_46

    .line 1130
    .line 1131
    goto/16 :goto_26

    .line 1132
    .line 1133
    :cond_46
    const-string v8, "id"

    .line 1134
    .line 1135
    invoke-static {v7, v8}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    const-string v8, "entity"

    .line 1142
    .line 1143
    invoke-static {v7, v8}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    const-string v8, "queueType"

    .line 1150
    .line 1151
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    const/16 v10, 0x8

    .line 1160
    .line 1161
    sparse-switch v9, :sswitch_data_0

    .line 1162
    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :sswitch_0
    const-string v9, "LIVE_TV"

    .line 1166
    .line 1167
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-eqz v8, :cond_47

    .line 1172
    .line 1173
    const/4 v8, 0x7

    .line 1174
    goto :goto_1d

    .line 1175
    :sswitch_1
    const-string v9, "VIDEO_PLAYLIST"

    .line 1176
    .line 1177
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_47

    .line 1182
    .line 1183
    const/4 v8, 0x6

    .line 1184
    goto :goto_1d

    .line 1185
    :sswitch_2
    const-string v9, "MOVIE"

    .line 1186
    .line 1187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    if-eqz v8, :cond_47

    .line 1192
    .line 1193
    move v8, v10

    .line 1194
    goto :goto_1d

    .line 1195
    :sswitch_3
    const-string v9, "ALBUM"

    .line 1196
    .line 1197
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v8

    .line 1201
    if-eqz v8, :cond_47

    .line 1202
    .line 1203
    move v8, v4

    .line 1204
    goto :goto_1d

    .line 1205
    :sswitch_4
    const-string v9, "TV_SERIES"

    .line 1206
    .line 1207
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v8

    .line 1211
    if-eqz v8, :cond_47

    .line 1212
    .line 1213
    const/4 v8, 0x5

    .line 1214
    goto :goto_1d

    .line 1215
    :sswitch_5
    const-string v9, "AUDIOBOOK"

    .line 1216
    .line 1217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v8

    .line 1221
    if-eqz v8, :cond_47

    .line 1222
    .line 1223
    const/4 v8, 0x2

    .line 1224
    goto :goto_1d

    .line 1225
    :sswitch_6
    const-string v9, "PLAYLIST"

    .line 1226
    .line 1227
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v8

    .line 1231
    if-eqz v8, :cond_47

    .line 1232
    .line 1233
    move v8, v6

    .line 1234
    goto :goto_1d

    .line 1235
    :sswitch_7
    const-string v9, "RADIO_STATION"

    .line 1236
    .line 1237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    if-eqz v8, :cond_47

    .line 1242
    .line 1243
    const/4 v8, 0x3

    .line 1244
    goto :goto_1d

    .line 1245
    :sswitch_8
    const-string v9, "PODCAST_SERIES"

    .line 1246
    .line 1247
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-eqz v8, :cond_47

    .line 1252
    .line 1253
    const/4 v8, 0x4

    .line 1254
    goto :goto_1d

    .line 1255
    :cond_47
    :goto_1c
    const/4 v8, -0x1

    .line 1256
    :goto_1d
    packed-switch v8, :pswitch_data_0

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :pswitch_0
    const/16 v8, 0x9

    .line 1261
    .line 1262
    goto :goto_1e

    .line 1263
    :pswitch_1
    iput v10, v3, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :pswitch_2
    const/4 v8, 0x7

    .line 1267
    goto :goto_1e

    .line 1268
    :pswitch_3
    const/4 v8, 0x6

    .line 1269
    goto :goto_1e

    .line 1270
    :pswitch_4
    const/4 v8, 0x5

    .line 1271
    goto :goto_1e

    .line 1272
    :pswitch_5
    const/4 v8, 0x4

    .line 1273
    goto :goto_1e

    .line 1274
    :pswitch_6
    const/4 v8, 0x3

    .line 1275
    goto :goto_1e

    .line 1276
    :pswitch_7
    const/4 v8, 0x2

    .line 1277
    :goto_1e
    iput v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :pswitch_8
    iput v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->c:I

    .line 1281
    .line 1282
    :goto_1f
    const-string v8, "name"

    .line 1283
    .line 1284
    invoke-static {v7, v8}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    iput-object v8, v3, Lcom/google/android/gms/cast/MediaQueueData;->d:Ljava/lang/String;

    .line 1289
    .line 1290
    const-string v8, "containerMetadata"

    .line 1291
    .line 1292
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_48

    .line 1297
    .line 1298
    const-string v8, "containerMetadata"

    .line 1299
    .line 1300
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    goto :goto_20

    .line 1305
    :cond_48
    const/4 v8, 0x0

    .line 1306
    :goto_20
    if-eqz v8, :cond_51

    .line 1307
    .line 1308
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1309
    .line 1310
    invoke-direct {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a()V

    .line 1314
    .line 1315
    .line 1316
    const-string v10, "containerType"

    .line 1317
    .line 1318
    const-string v11, ""

    .line 1319
    .line 1320
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1325
    .line 1326
    .line 1327
    move-result v11

    .line 1328
    const v12, 0x69a7c1

    .line 1329
    .line 1330
    .line 1331
    if-eq v11, v12, :cond_4a

    .line 1332
    .line 1333
    const v12, 0x316473d9

    .line 1334
    .line 1335
    .line 1336
    if-eq v11, v12, :cond_49

    .line 1337
    .line 1338
    goto :goto_21

    .line 1339
    :cond_49
    const-string v11, "GENERIC_CONTAINER"

    .line 1340
    .line 1341
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_4b

    .line 1346
    .line 1347
    move v12, v4

    .line 1348
    goto :goto_22

    .line 1349
    :cond_4a
    const-string v11, "AUDIOBOOK_CONTAINER"

    .line 1350
    .line 1351
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-eqz v10, :cond_4b

    .line 1356
    .line 1357
    move v12, v6

    .line 1358
    goto :goto_22

    .line 1359
    :cond_4b
    :goto_21
    const/4 v12, -0x1

    .line 1360
    :goto_22
    if-eqz v12, :cond_4d

    .line 1361
    .line 1362
    if-eq v12, v6, :cond_4c

    .line 1363
    .line 1364
    goto :goto_23

    .line 1365
    :cond_4c
    iput v6, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1366
    .line 1367
    goto :goto_23

    .line 1368
    :cond_4d
    iput v4, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->a:I

    .line 1369
    .line 1370
    :goto_23
    const-string v6, "title"

    .line 1371
    .line 1372
    invoke-static {v8, v6}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    iput-object v6, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    const-string v6, "sections"

    .line 1379
    .line 1380
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    if-eqz v6, :cond_4f

    .line 1385
    .line 1386
    new-instance v10, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1392
    .line 1393
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->c:Ljava/util/List;

    .line 1394
    .line 1395
    move v11, v4

    .line 1396
    :goto_24
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v12

    .line 1400
    if-ge v11, v12, :cond_4f

    .line 1401
    .line 1402
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v12

    .line 1406
    if-eqz v12, :cond_4e

    .line 1407
    .line 1408
    new-instance v14, Lcom/google/android/gms/cast/MediaMetadata;

    .line 1409
    .line 1410
    invoke-direct {v14, v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v14, v12}, Lcom/google/android/gms/cast/MediaMetadata;->c(Lorg/json/JSONObject;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1420
    .line 1421
    goto :goto_24

    .line 1422
    :cond_4f
    const-string v6, "containerImages"

    .line 1423
    .line 1424
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    if-eqz v6, :cond_50

    .line 1429
    .line 1430
    new-instance v10, Ljava/util/ArrayList;

    .line 1431
    .line 1432
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1436
    .line 1437
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->d:Ljava/util/List;

    .line 1438
    .line 1439
    invoke-static {v10, v6}, Lasdp;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_50
    iget-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1443
    .line 1444
    const-string v6, "containerDuration"

    .line 1445
    .line 1446
    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v10

    .line 1450
    iput-wide v10, v9, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->e:D

    .line 1451
    .line 1452
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1453
    .line 1454
    invoke-direct {v6, v9}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->e:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 1458
    .line 1459
    :cond_51
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-static {v6}, Lasbf;->J(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    if-eqz v6, :cond_52

    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    iput v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->f:I

    .line 1474
    .line 1475
    :cond_52
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    if-eqz v5, :cond_54

    .line 1480
    .line 1481
    new-instance v6, Ljava/util/ArrayList;

    .line 1482
    .line 1483
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    iput-object v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1487
    .line 1488
    iget-object v6, v3, Lcom/google/android/gms/cast/MediaQueueData;->g:Ljava/util/List;

    .line 1489
    .line 1490
    move v8, v4

    .line 1491
    :goto_25
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1492
    .line 1493
    .line 1494
    move-result v9

    .line 1495
    if-ge v8, v9, :cond_54

    .line 1496
    .line 1497
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v9

    .line 1501
    if-eqz v9, :cond_53

    .line 1502
    .line 1503
    :try_start_4
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 1504
    .line 1505
    invoke-direct {v10, v9}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1509
    .line 1510
    .line 1511
    :catch_3
    :cond_53
    add-int/lit8 v8, v8, 0x1

    .line 1512
    .line 1513
    goto :goto_25

    .line 1514
    :cond_54
    iget v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1515
    .line 1516
    const-string v6, "startIndex"

    .line 1517
    .line 1518
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    iput v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->h:I

    .line 1523
    .line 1524
    const-string v5, "startTime"

    .line 1525
    .line 1526
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_55

    .line 1531
    .line 1532
    iget-wide v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1533
    .line 1534
    long-to-double v5, v5

    .line 1535
    const-string v8, "startTime"

    .line 1536
    .line 1537
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v5

    .line 1541
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    mul-double/2addr v5, v8

    .line 1547
    double-to-long v5, v5

    .line 1548
    iput-wide v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->i:J

    .line 1549
    .line 1550
    :cond_55
    const-string v5, "shuffle"

    .line 1551
    .line 1552
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v5

    .line 1556
    iput-boolean v5, v3, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1557
    .line 1558
    :goto_26
    new-instance v5, Lcom/google/android/gms/cast/MediaQueueData;

    .line 1559
    .line 1560
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Lcom/google/android/gms/cast/MediaQueueData;)V

    .line 1561
    .line 1562
    .line 1563
    iput-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 1564
    .line 1565
    iget-boolean v3, v5, Lcom/google/android/gms/cast/MediaQueueData;->j:Z

    .line 1566
    .line 1567
    iget-boolean v5, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1568
    .line 1569
    if-eq v5, v3, :cond_56

    .line 1570
    .line 1571
    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 1572
    .line 1573
    or-int/lit8 v2, v2, 0x8

    .line 1574
    .line 1575
    :cond_56
    const-string v3, "liveSeekableRange"

    .line 1576
    .line 1577
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    if-eqz v3, :cond_5a

    .line 1582
    .line 1583
    const/4 v3, 0x2

    .line 1584
    or-int/2addr v2, v3

    .line 1585
    const-string v3, "liveSeekableRange"

    .line 1586
    .line 1587
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lasdj;

    .line 1592
    .line 1593
    if-nez v1, :cond_58

    .line 1594
    .line 1595
    :cond_57
    :goto_27
    const/4 v11, 0x0

    .line 1596
    goto :goto_28

    .line 1597
    :cond_58
    const-string v3, "start"

    .line 1598
    .line 1599
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    if-eqz v3, :cond_57

    .line 1604
    .line 1605
    const-string v3, "end"

    .line 1606
    .line 1607
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-nez v3, :cond_59

    .line 1612
    .line 1613
    goto :goto_27

    .line 1614
    :cond_59
    :try_start_5
    const-string v3, "start"

    .line 1615
    .line 1616
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v5

    .line 1620
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    mul-double/2addr v5, v7

    .line 1626
    const-string v3, "end"

    .line 1627
    .line 1628
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v9

    .line 1632
    mul-double/2addr v9, v7

    .line 1633
    const-string v3, "isMovingWindow"

    .line 1634
    .line 1635
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v16

    .line 1639
    const-string v3, "isLiveDone"

    .line 1640
    .line 1641
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v17

    .line 1645
    new-instance v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1646
    .line 1647
    double-to-long v14, v9

    .line 1648
    double-to-long v12, v5

    .line 1649
    move-object v11, v3

    .line 1650
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1651
    .line 1652
    .line 1653
    move-object v11, v3

    .line 1654
    goto :goto_28

    .line 1655
    :catch_4
    sget-object v3, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:Lasdj;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    const-string v5, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1662
    .line 1663
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    new-array v4, v4, [Ljava/lang/Object;

    .line 1668
    .line 1669
    invoke-virtual {v3, v1, v4}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_27

    .line 1673
    :goto_28
    iput-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1674
    .line 1675
    goto :goto_29

    .line 1676
    :cond_5a
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1677
    .line 1678
    if-eqz v1, :cond_5b

    .line 1679
    .line 1680
    or-int/lit8 v2, v2, 0x2

    .line 1681
    .line 1682
    :cond_5b
    const/4 v1, 0x0

    .line 1683
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 1684
    .line 1685
    :goto_29
    return v2

    .line 1686
    nop

    .line 1687
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v1, v0

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v0

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Laslv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 169
    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 193
    .line 194
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 213
    .line 214
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 215
    .line 216
    if-ne v1, p1, :cond_6

    .line 217
    .line 218
    return v0

    .line 219
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v1, v0, v22

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v5, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v6, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v7, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v8, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v9, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v10, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v11, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v12, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v13, v0, v1

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    aput-object v14, v0, v1

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    aput-object v16, v0, v1

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    aput-object v17, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    aput-object v18, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    aput-object v19, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    aput-object v20, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    aput-object v21, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    aput-object v15, v0, v1

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 25
    .line 26
    invoke-static {p1, v1, v2, v3}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lauit;->aA(Landroid/os/Parcel;ID)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 70
    .line 71
    invoke-static {p1, v1, v2, v3}, Lauit;->aA(Landroid/os/Parcel;ID)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, Lauit;->aM(Landroid/os/Parcel;I[J)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x11

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x12

    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 126
    .line 127
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 140
    .line 141
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x15

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 154
    .line 155
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
