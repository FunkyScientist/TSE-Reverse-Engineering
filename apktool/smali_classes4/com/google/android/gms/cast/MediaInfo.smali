.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/cast/MediaMetadata;

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lcom/google/android/gms/cast/TextTrackStyle;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/cast/VastAdsRequest;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Larxz;

    .line 4
    .line 5
    invoke-direct {v0}, Larxz;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p12

    move-object/from16 v3, p17

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    move v4, p2

    iput v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    move-object v4, p7

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    move-object v4, p8

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    :goto_0
    move-object/from16 v1, p10

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v4, p14

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either contentID or contentUrl or entity should be set"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 44

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    .line 5
    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    .line 7
    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 9
    const-string v8, "BUFFERED"

    .line 10
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    .line 11
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 12
    :goto_0
    const-string v0, "contentType"

    .line 13
    invoke-static {v2, v0}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 14
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "metadataType"

    .line 16
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 17
    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 18
    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/MediaMetadata;->c(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->d:J

    iget v0, v3, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/16 v10, 0x0

    if-eq v0, v5, :cond_4

    .line 19
    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 20
    invoke-virtual {v2, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    cmpl-double v0, v12, v10

    if-ltz v0, :cond_4

    mul-double/2addr v12, v8

    double-to-long v12, v12

    iput-wide v12, v3, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 22
    :cond_4
    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const-string v14, "customData"

    const/4 v15, 0x0

    if-eqz v12, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v8, v7

    .line 25
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "trackId"

    .line 27
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string v10, "type"

    .line 28
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "TEXT"

    .line 29
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v23, v6

    goto :goto_2

    .line 30
    :cond_5
    const-string v11, "AUDIO"

    .line 31
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v23, v5

    goto :goto_2

    :cond_6
    const-string v11, "VIDEO"

    .line 32
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v23, 0x3

    goto :goto_2

    :cond_7
    move/from16 v23, v7

    .line 33
    :goto_2
    const-string v10, "trackContentId"

    .line 34
    invoke-static {v9, v10}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "trackContentType"

    .line 35
    invoke-static {v9, v10}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "name"

    .line 36
    invoke-static {v9, v10}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "language"

    .line 37
    invoke-static {v9, v10}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 38
    const-string v10, "subtype"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 39
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "SUBTITLES"

    .line 40
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v28, v6

    goto :goto_3

    .line 41
    :cond_8
    const-string v11, "CAPTIONS"

    .line 42
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v28, v5

    goto :goto_3

    :cond_9
    const-string v11, "DESCRIPTIONS"

    .line 43
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v28, 0x3

    goto :goto_3

    :cond_a
    const-string v11, "CHAPTERS"

    .line 44
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v28, 0x4

    goto :goto_3

    :cond_b
    const-string v11, "METADATA"

    .line 45
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x5

    move/from16 v28, v10

    goto :goto_3

    :cond_c
    const/16 v28, -0x1

    goto :goto_3

    :cond_d
    move/from16 v28, v7

    .line 46
    :goto_3
    const-string v10, "roles"

    .line 47
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 48
    new-instance v10, Lbatu;

    .line 49
    invoke-direct {v10}, Lbatu;-><init>()V

    const-string v11, "roles"

    .line 50
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move v13, v7

    .line 51
    :goto_4
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_e

    .line 52
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lbatu;->h(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 53
    :cond_e
    invoke-virtual {v10}, Lbatu;->g()Lbatz;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_5

    :cond_f
    move-object/from16 v29, v15

    .line 54
    :goto_5
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v30

    new-instance v4, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 55
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v10, 0x0

    goto/16 :goto_1

    .line 56
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    goto :goto_6

    .line 58
    :cond_11
    iput-object v15, v3, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 59
    :goto_6
    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    const/16 v42, -0x1

    const/16 v43, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    move-object/from16 v31, v4

    .line 61
    invoke-direct/range {v31 .. v43}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    const-string v8, "fontScale"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 62
    invoke-virtual {v0, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v8, v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v8, "foregroundColor"

    .line 63
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v8, "backgroundColor"

    .line 64
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 65
    const-string v8, "edgeType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 66
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    .line 68
    :cond_12
    const-string v9, "OUTLINE"

    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_13
    const-string v9, "DROP_SHADOW"

    .line 70
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_14
    const-string v9, "RAISED"

    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    iput v9, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_7

    :cond_15
    const-string v9, "DEPRESSED"

    .line 72
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    .line 73
    :cond_16
    :goto_7
    const-string v8, "edgeColor"

    .line 74
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v8

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 75
    const-string v8, "windowType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "NORMAL"

    if-eqz v9, :cond_19

    .line 76
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    .line 78
    :cond_17
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_8

    :cond_18
    const-string v1, "ROUNDED_CORNERS"

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 80
    :cond_19
    :goto_8
    const-string v1, "windowColor"

    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v5, :cond_1a

    const-string v1, "windowRoundedCornerRadius"

    .line 82
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_1a
    const-string v1, "fontFamily"

    .line 83
    invoke-static {v0, v1}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 84
    const-string v1, "fontGenericFamily"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "SANS_SERIF"

    .line 86
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    .line 87
    :cond_1b
    const-string v8, "MONOSPACED_SANS_SERIF"

    .line 88
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1c
    const-string v8, "SERIF"

    .line 89
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1d
    const-string v8, "MONOSPACED_SERIF"

    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/4 v8, 0x3

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1e
    const-string v8, "CASUAL"

    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x4

    iput v8, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_1f
    const-string v8, "CURSIVE"

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v1, 0x5

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_9

    :cond_20
    const-string v8, "SMALL_CAPITALS"

    .line 93
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x6

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    .line 94
    :cond_21
    :goto_9
    const-string v1, "fontStyle"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "fontStyle"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    .line 98
    :cond_22
    const-string v7, "BOLD"

    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_23
    const-string v6, "ITALIC"

    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_a

    :cond_24
    const-string v5, "BOLD_ITALIC"

    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x3

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    .line 102
    :cond_25
    :goto_a
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_b

    .line 103
    :cond_26
    iput-object v15, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 104
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 105
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 106
    invoke-static {v2, v0}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 107
    invoke-static {v2, v0}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 109
    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 110
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_27

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_27

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 113
    :cond_27
    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    :cond_28
    const-string v0, "hlsSegmentFormat"

    .line 115
    invoke-static {v2, v0}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 116
    invoke-static {v2, v0}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "contentUrl"

    .line 4
    .line 5
    const-string v2, "contentId"

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 23
    .line 24
    const-string v5, "NONE"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v4, v7, :cond_1

    .line 29
    .line 30
    if-eq v4, v6, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v4, "LIVE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "BUFFERED"

    .line 38
    .line 39
    :goto_0
    const-string v8, "streamType"

    .line 40
    .line 41
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 45
    .line 46
    const-string v8, "contentType"

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const-string v9, "metadata"

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaMetadata;->b()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 67
    .line 68
    const-wide/16 v11, -0x1

    .line 69
    .line 70
    cmp-long v4, v9, v11

    .line 71
    .line 72
    const-string v13, "duration"

    .line 73
    .line 74
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-gtz v4, :cond_4

    .line 80
    .line 81
    :try_start_3
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v4, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    long-to-double v9, v9

    .line 90
    div-double/2addr v9, v14

    .line 91
    invoke-virtual {v3, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 95
    .line 96
    const-string v11, "customData"

    .line 97
    .line 98
    if-eqz v4, :cond_14

    .line 99
    .line 100
    :try_start_4
    new-instance v4, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_13

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    move-object/from16 v14, v18

    .line 122
    .line 123
    check-cast v14, Lcom/google/android/gms/cast/MediaTrack;

    .line 124
    .line 125
    new-instance v15, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 128
    .line 129
    .line 130
    :try_start_5
    const-string v9, "trackId"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 131
    .line 132
    move-object/from16 v20, v11

    .line 133
    .line 134
    :try_start_6
    iget-wide v10, v14, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 135
    .line 136
    invoke-virtual {v15, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget v9, v14, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 140
    .line 141
    const-string v10, "type"

    .line 142
    .line 143
    if-eq v9, v7, :cond_7

    .line 144
    .line 145
    if-eq v9, v6, :cond_6

    .line 146
    .line 147
    const/4 v11, 0x3

    .line 148
    if-eq v9, v11, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :try_start_7
    const-string v9, "VIDEO"

    .line 152
    .line 153
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const-string v9, "AUDIO"

    .line 158
    .line 159
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const-string v9, "TEXT"

    .line 164
    .line 165
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :goto_3
    iget-object v9, v14, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v9, :cond_8

    .line 171
    .line 172
    const-string v10, "trackContentId"

    .line 173
    .line 174
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v9, v14, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v9, :cond_9

    .line 180
    .line 181
    const-string v10, "trackContentType"

    .line 182
    .line 183
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v9, v14, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    const-string v10, "name"

    .line 191
    .line 192
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v9, v14, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_b

    .line 202
    .line 203
    const-string v9, "language"

    .line 204
    .line 205
    iget-object v10, v14, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v15, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_b
    iget v9, v14, Lcom/google/android/gms/cast/MediaTrack;->g:I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 211
    .line 212
    const-string v10, "subtype"

    .line 213
    .line 214
    if-eq v9, v7, :cond_10

    .line 215
    .line 216
    if-eq v9, v6, :cond_f

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    if-eq v9, v11, :cond_e

    .line 220
    .line 221
    const/4 v11, 0x4

    .line 222
    if-eq v9, v11, :cond_d

    .line 223
    .line 224
    const/4 v11, 0x5

    .line 225
    if-eq v9, v11, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    :try_start_8
    const-string v9, "METADATA"

    .line 229
    .line 230
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_d
    const-string v9, "CHAPTERS"

    .line 235
    .line 236
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    const-string v9, "DESCRIPTIONS"

    .line 241
    .line 242
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    const-string v9, "CAPTIONS"

    .line 247
    .line 248
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    const-string v9, "SUBTITLES"

    .line 253
    .line 254
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v9, v14, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    .line 258
    .line 259
    if-eqz v9, :cond_11

    .line 260
    .line 261
    const-string v10, "roles"

    .line 262
    .line 263
    new-instance v11, Lorg/json/JSONArray;

    .line 264
    .line 265
    invoke-direct {v11, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v9, v14, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 272
    .line 273
    if-eqz v9, :cond_12

    .line 274
    .line 275
    move-object/from16 v10, v20

    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_0
    :cond_12
    move-object/from16 v10, v20

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_1
    move-object v10, v11

    .line 285
    :catch_2
    :goto_5
    :try_start_a
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-object v11, v10

    .line 289
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_13
    move-object v10, v11

    .line 297
    const-string v9, "tracks"

    .line 298
    .line 299
    invoke-virtual {v3, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_14
    move-object v10, v11

    .line 304
    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 305
    .line 306
    if-eqz v4, :cond_28

    .line 307
    .line 308
    const-string v9, "textTrackStyle"

    .line 309
    .line 310
    new-instance v11, Lorg/json/JSONObject;

    .line 311
    .line 312
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    .line 313
    .line 314
    .line 315
    :try_start_b
    const-string v12, "fontScale"

    .line 316
    .line 317
    iget v14, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    .line 318
    .line 319
    float-to-double v14, v14

    .line 320
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    iget v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    .line 324
    .line 325
    if-eqz v12, :cond_15

    .line 326
    .line 327
    const-string v14, "foregroundColor"

    .line 328
    .line 329
    invoke-static {v12}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    :cond_15
    iget v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    .line 337
    .line 338
    if-eqz v12, :cond_16

    .line 339
    .line 340
    const-string v14, "backgroundColor"

    .line 341
    .line 342
    invoke-static {v12}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    :cond_16
    iget v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    .line 350
    .line 351
    const-string v14, "edgeType"

    .line 352
    .line 353
    if-eqz v12, :cond_1b

    .line 354
    .line 355
    if-eq v12, v7, :cond_1a

    .line 356
    .line 357
    if-eq v12, v6, :cond_19

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    if-eq v12, v15, :cond_18

    .line 361
    .line 362
    const/4 v15, 0x4

    .line 363
    if-eq v12, v15, :cond_17

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_17
    :try_start_c
    const-string v12, "DEPRESSED"

    .line 367
    .line 368
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_18
    const-string v12, "RAISED"

    .line 373
    .line 374
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_19
    const-string v12, "DROP_SHADOW"

    .line 379
    .line 380
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_1a
    const-string v12, "OUTLINE"

    .line 385
    .line 386
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_1b
    invoke-virtual {v11, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    :goto_7
    iget v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    .line 394
    .line 395
    if-eqz v12, :cond_1c

    .line 396
    .line 397
    const-string v14, "edgeColor"

    .line 398
    .line 399
    invoke-static {v12}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    :cond_1c
    iget v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3

    .line 407
    .line 408
    const-string v14, "NORMAL"

    .line 409
    .line 410
    const-string v15, "windowType"

    .line 411
    .line 412
    if-eqz v12, :cond_1f

    .line 413
    .line 414
    if-eq v12, v7, :cond_1e

    .line 415
    .line 416
    if-eq v12, v6, :cond_1d

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_1d
    :try_start_d
    const-string v5, "ROUNDED_CORNERS"

    .line 420
    .line 421
    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_1e
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1f
    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    :goto_8
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    .line 433
    .line 434
    if-eqz v5, :cond_20

    .line 435
    .line 436
    const-string v12, "windowColor"

    .line 437
    .line 438
    invoke-static {v5}, Lcom/google/android/gms/cast/TextTrackStyle;->b(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    :cond_20
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    .line 446
    .line 447
    if-ne v5, v6, :cond_21

    .line 448
    .line 449
    const-string v5, "windowRoundedCornerRadius"

    .line 450
    .line 451
    iget v12, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    .line 452
    .line 453
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    .line 455
    .line 456
    :cond_21
    iget-object v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v5, :cond_22

    .line 459
    .line 460
    const-string v12, "fontFamily"

    .line 461
    .line 462
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    :cond_22
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 466
    .line 467
    const-string v12, "fontGenericFamily"

    .line 468
    .line 469
    packed-switch v5, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :pswitch_0
    :try_start_e
    const-string v5, "SMALL_CAPITALS"

    .line 474
    .line 475
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_1
    const-string v5, "CURSIVE"

    .line 480
    .line 481
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :pswitch_2
    const-string v5, "CASUAL"

    .line 486
    .line 487
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :pswitch_3
    const-string v5, "MONOSPACED_SERIF"

    .line 492
    .line 493
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :pswitch_4
    const-string v5, "SERIF"

    .line 498
    .line 499
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :pswitch_5
    const-string v5, "MONOSPACED_SANS_SERIF"

    .line 504
    .line 505
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :pswitch_6
    const-string v5, "SANS_SERIF"

    .line 510
    .line 511
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    :goto_9
    iget v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_3

    .line 515
    .line 516
    const-string v12, "fontStyle"

    .line 517
    .line 518
    if-eqz v5, :cond_26

    .line 519
    .line 520
    if-eq v5, v7, :cond_25

    .line 521
    .line 522
    if-eq v5, v6, :cond_24

    .line 523
    .line 524
    const/4 v6, 0x3

    .line 525
    if-eq v5, v6, :cond_23

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_23
    :try_start_f
    const-string v5, "BOLD_ITALIC"

    .line 529
    .line 530
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_24
    const-string v5, "ITALIC"

    .line 535
    .line 536
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_25
    const-string v5, "BOLD"

    .line 541
    .line 542
    invoke-virtual {v11, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_26
    invoke-virtual {v11, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    :goto_a
    iget-object v4, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    .line 550
    .line 551
    if-eqz v4, :cond_27

    .line 552
    .line 553
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    .line 554
    .line 555
    .line 556
    :catch_3
    :cond_27
    :try_start_10
    invoke-virtual {v3, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    :cond_28
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 560
    .line 561
    if-eqz v4, :cond_29

    .line 562
    .line 563
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    :cond_29
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v4, :cond_2a

    .line 569
    .line 570
    const-string v5, "entity"

    .line 571
    .line 572
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    :cond_2a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 576
    .line 577
    const-string v5, "id"

    .line 578
    .line 579
    if-eqz v4, :cond_2e

    .line 580
    .line 581
    :try_start_11
    new-instance v4, Lorg/json/JSONArray;

    .line 582
    .line 583
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v7, :cond_2d

    .line 597
    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 603
    .line 604
    new-instance v9, Lorg/json/JSONObject;

    .line 605
    .line 606
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6

    .line 607
    .line 608
    .line 609
    :try_start_12
    iget-object v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    const-string v11, "position"

    .line 615
    .line 616
    iget-wide v14, v7, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    .line 617
    .line 618
    sget-object v12, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 619
    .line 620
    long-to-double v14, v14

    .line 621
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    div-double v14, v14, v18

    .line 627
    .line 628
    invoke-virtual {v9, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    const-string v11, "isWatched"

    .line 632
    .line 633
    iget-boolean v12, v7, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    .line 634
    .line 635
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    const-string v11, "isEmbedded"

    .line 639
    .line 640
    iget-boolean v12, v7, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    .line 641
    .line 642
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    iget-wide v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    .line 646
    .line 647
    long-to-double v11, v11

    .line 648
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    div-double/2addr v11, v14

    .line 654
    invoke-virtual {v9, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    const-string v11, "expanded"

    .line 658
    .line 659
    iget-boolean v12, v7, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    .line 660
    .line 661
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    iget-object v11, v7, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v11, :cond_2c

    .line 667
    .line 668
    new-instance v11, Lorg/json/JSONArray;

    .line 669
    .line 670
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 671
    .line 672
    .line 673
    iget-object v7, v7, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    .line 674
    .line 675
    array-length v12, v7

    .line 676
    const/4 v14, 0x0

    .line 677
    :goto_c
    if-ge v14, v12, :cond_2b

    .line 678
    .line 679
    aget-object v15, v7, v14

    .line 680
    .line 681
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 682
    .line 683
    .line 684
    add-int/lit8 v14, v14, 0x1

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_2b
    const-string v7, "breakClipIds"

    .line 688
    .line 689
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_4

    .line 690
    .line 691
    .line 692
    :catch_4
    :cond_2c
    :try_start_13
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_2d
    const-string v6, "breaks"

    .line 697
    .line 698
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    :cond_2e
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_6

    .line 702
    .line 703
    const-string v6, "hlsSegmentFormat"

    .line 704
    .line 705
    if-eqz v4, :cond_3a

    .line 706
    .line 707
    :try_start_14
    new-instance v4, Lorg/json/JSONArray;

    .line 708
    .line 709
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 710
    .line 711
    .line 712
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-eqz v9, :cond_39

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 729
    .line 730
    new-instance v11, Lorg/json/JSONObject;

    .line 731
    .line 732
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6

    .line 733
    .line 734
    .line 735
    :try_start_15
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    iget-wide v14, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    .line 741
    .line 742
    sget-object v12, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 743
    .line 744
    long-to-double v14, v14

    .line 745
    const-wide v18, 0x408f400000000000L    # 1000.0

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    div-double v14, v14, v18

    .line 751
    .line 752
    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 753
    .line 754
    .line 755
    iget-wide v14, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    .line 756
    .line 757
    const-wide/16 v16, -0x1

    .line 758
    .line 759
    cmp-long v12, v14, v16

    .line 760
    .line 761
    if-eqz v12, :cond_2f

    .line 762
    .line 763
    const-string v12, "whenSkippable"

    .line 764
    .line 765
    long-to-double v14, v14

    .line 766
    div-double v14, v14, v18

    .line 767
    .line 768
    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 769
    .line 770
    .line 771
    :cond_2f
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v12, :cond_30

    .line 774
    .line 775
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    :cond_30
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v12, :cond_31

    .line 781
    .line 782
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    :cond_31
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v12, :cond_32

    .line 788
    .line 789
    const-string v14, "title"

    .line 790
    .line 791
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    .line 793
    .line 794
    :cond_32
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v12, :cond_33

    .line 797
    .line 798
    invoke-virtual {v11, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    :cond_33
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v12, :cond_34

    .line 804
    .line 805
    const-string v14, "clickThroughUrl"

    .line 806
    .line 807
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    :cond_34
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    .line 811
    .line 812
    if-eqz v12, :cond_35

    .line 813
    .line 814
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    :cond_35
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v12, :cond_36

    .line 820
    .line 821
    const-string v14, "posterUrl"

    .line 822
    .line 823
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 824
    .line 825
    .line 826
    :cond_36
    iget-object v12, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    .line 827
    .line 828
    if-eqz v12, :cond_37

    .line 829
    .line 830
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 831
    .line 832
    .line 833
    :cond_37
    iget-object v9, v9, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 834
    .line 835
    if-eqz v9, :cond_38

    .line 836
    .line 837
    const-string v12, "vastAdsRequest"

    .line 838
    .line 839
    invoke-virtual {v9}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5

    .line 844
    .line 845
    .line 846
    :catch_5
    :cond_38
    :try_start_16
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 847
    .line 848
    .line 849
    goto/16 :goto_d

    .line 850
    .line 851
    :cond_39
    const-string v1, "breakClips"

    .line 852
    .line 853
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 857
    .line 858
    if-eqz v1, :cond_3b

    .line 859
    .line 860
    const-string v2, "vmapAdsRequest"

    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->b()Lorg/json/JSONObject;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    :cond_3b
    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 870
    .line 871
    const-wide/16 v4, -0x1

    .line 872
    .line 873
    cmp-long v4, v1, v4

    .line 874
    .line 875
    if-eqz v4, :cond_3c

    .line 876
    .line 877
    const-string v4, "startAbsoluteTime"

    .line 878
    .line 879
    sget-object v5, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 880
    .line 881
    long-to-double v1, v1

    .line 882
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    div-double/2addr v1, v7

    .line 888
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 889
    .line 890
    .line 891
    :cond_3c
    const-string v1, "atvEntity"

    .line 892
    .line 893
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v1, :cond_3d

    .line 901
    .line 902
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v1, :cond_3e

    .line 908
    .line 909
    const-string v2, "hlsVideoSegmentFormat"

    .line 910
    .line 911
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_6

    .line 912
    .line 913
    .line 914
    :catch_6
    :cond_3e
    return-object v3

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Lorg/json/JSONObject;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "whenSkippable"

    .line 6
    .line 7
    const-string v0, "breaks"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "duration"

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_6

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move v13, v10

    .line 37
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v13, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    const-string v14, "position"

    .line 59
    .line 60
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-nez v15, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v19

    .line 71
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    sget-object v16, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    mul-long v17, v14, v6

    .line 78
    .line 79
    const-string v14, "isWatched"

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v22

    .line 85
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    mul-long v20, v14, v6

    .line 90
    .line 91
    const-string v14, "breakClipIds"

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    new-array v15, v10, [Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    new-array v15, v15, [Ljava/lang/String;

    .line 106
    .line 107
    move v11, v10

    .line 108
    :goto_2
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ge v11, v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v15, v11

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move-object/from16 v23, v15

    .line 124
    .line 125
    const-string v6, "isEmbedded"

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v24

    .line 131
    const-string v6, "expanded"

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v25

    .line 137
    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-array v7, v9, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v0, v7, v10

    .line 155
    .line 156
    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 157
    .line 158
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_3
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    const-wide/16 v6, 0x3e8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 182
    .line 183
    :cond_6
    const-string v0, "breakClips"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v6, v10

    .line 205
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v6, v0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    :goto_5
    const/4 v0, 0x0

    .line 218
    const-wide/16 v26, 0x3e8

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    sget-object v7, Lasdb;->a:Ljava/util/regex/Pattern;

    .line 238
    .line 239
    const-wide/16 v15, 0x3e8

    .line 240
    .line 241
    mul-long v17, v13, v15

    .line 242
    .line 243
    const-string v7, "clickThroughUrl"

    .line 244
    .line 245
    invoke-static {v0, v7}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v11, "contentUrl"

    .line 250
    .line 251
    invoke-static {v0, v11}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const-string v11, "mimeType"

    .line 256
    .line 257
    invoke-static {v0, v11}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v11, :cond_9

    .line 262
    .line 263
    const-string v11, "contentType"

    .line 264
    .line 265
    invoke-static {v0, v11}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_9
    move-object/from16 v19, v11

    .line 270
    .line 271
    const-string v11, "title"

    .line 272
    .line 273
    invoke-static {v0, v11}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    const-string v11, "customData"

    .line 278
    .line 279
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v14, "contentId"

    .line 284
    .line 285
    invoke-static {v0, v14}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    const-string v14, "posterUrl"

    .line 290
    .line 291
    invoke-static {v0, v14}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-eqz v14, :cond_a

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    check-cast v14, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v14
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 311
    int-to-long v14, v14

    .line 312
    const-wide/16 v26, 0x3e8

    .line 313
    .line 314
    mul-long v14, v14, v26

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const-wide/16 v26, 0x3e8

    .line 318
    .line 319
    const-wide/16 v14, -0x1

    .line 320
    .line 321
    :goto_6
    move-wide/from16 v22, v14

    .line 322
    .line 323
    :try_start_2
    const-string v14, "hlsSegmentFormat"

    .line 324
    .line 325
    invoke-static {v0, v14}, Lasdb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v24

    .line 329
    const-string v14, "vastAdsRequest"

    .line 330
    .line 331
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 340
    .line 341
    if-eqz v11, :cond_c

    .line 342
    .line 343
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-nez v14, :cond_b

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object/from16 v28, v11

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    :goto_7
    const/16 v28, 0x0

    .line 358
    .line 359
    :goto_8
    move-object v11, v0

    .line 360
    move-wide/from16 v14, v17

    .line 361
    .line 362
    move-object/from16 v17, v19

    .line 363
    .line 364
    move-object/from16 v18, v7

    .line 365
    .line 366
    move-object/from16 v19, v28

    .line 367
    .line 368
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :catch_1
    move-exception v0

    .line 373
    goto :goto_9

    .line 374
    :catch_2
    move-exception v0

    .line 375
    const-wide/16 v26, 0x3e8

    .line 376
    .line 377
    :goto_9
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-array v11, v9, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v0, v11, v10

    .line 386
    .line 387
    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 388
    .line 389
    invoke-static {v7, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    :goto_a
    if-eqz v0, :cond_d

    .line 394
    .line 395
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 403
    .line 404
    .line 405
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 411
    .line 412
    :cond_f
    return-void
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v3, v0

    .line 20
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    move v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v5, v0

    .line 27
    :goto_1
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    if-eqz v1, :cond_6

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v1, v4}, Laslv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    return v2

    .line 42
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 79
    .line 80
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 147
    .line 148
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 149
    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, p1}, Lasdb;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    return v0

    .line 195
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 38
    .line 39
    iget-wide v13, v0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    aput-object v1, v0, v17

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v0, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-object v5, v0, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-object v6, v0, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-object v7, v0, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-object v8, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    aput-object v9, v0, v1

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aput-object v10, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v12, v0, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aput-object v13, v0, v1

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    aput-object v14, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    aput-object v16, v0, v1

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aput-object v15, v0, v1

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    invoke-static {p1, v3, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:I

    .line 30
    .line 31
    invoke-static {p1, v2, v3}, Lauit;->aC(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v2, v3}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    .line 42
    .line 43
    invoke-static {p1, v2, v3, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:J

    .line 48
    .line 49
    invoke-static {p1, v2, v3, v4}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 61
    .line 62
    invoke-static {p1, v2, v3, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-static {p1, v3, v2}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/util/List;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 111
    .line 112
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:J

    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1, p2, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x12

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, p2, v1}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
