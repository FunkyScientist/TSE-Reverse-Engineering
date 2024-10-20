.class public final Lzmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlt;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MapItemsPopulator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzmb;->b:Lbbfl;

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
    const-class v1, L_128;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_159;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_168;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_2567;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_186;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_184;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, L_2564;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_191;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, L_246;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lzmb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmb;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lgoz;->f(I)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzmb;->d:Ljava/util/Locale;

    .line 24
    .line 25
    return-void
.end method

.method private static c(Lzls;Lcom/google/android/apps/photos/core/location/LatLng;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p1}, Lzls;->f(Ljava/lang/Number;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lzls;->f(Ljava/lang/Number;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lzls;->b:Lzlz;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/apps/photos/mediadetails/location/LocationFromFileViewBinder$LocationFromFileAdapterItem;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lzlz;->e:Lajiy;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lzls;->a:Lzlu;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 47
    .line 48
    sget-object v0, Lzlq;->e:Lzlq;

    .line 49
    .line 50
    iget-object v0, v0, Lzlq;->j:Lavlw;

    .line 51
    .line 52
    invoke-interface {p0, p1, v0}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private static d(Lzls;Ljava/lang/String;Ljava/lang/String;DDLbdvx;ZL_1846;L_3015;Lawuo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-class v1, L_191;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_191;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, L_191;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    :cond_1
    move-object v11, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v1, L_191;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v15, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v15, v3

    .line 31
    :goto_0
    const-class v1, L_246;

    .line 32
    .line 33
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_246;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move v14, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v14, v3

    .line 44
    :goto_1
    invoke-static/range {p9 .. p11}, Lzmb;->e(L_1846;L_3015;Lawuo;)Z

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    move-wide/from16 v6, p3

    .line 55
    .line 56
    move-wide/from16 v8, p5

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    move/from16 v12, p8

    .line 61
    .line 62
    move/from16 v13, p8

    .line 63
    .line 64
    invoke-virtual/range {v3 .. v16}, Lzls;->c(Ljava/lang/String;Ljava/lang/String;DDLbdvx;Ljava/lang/String;ZZZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static e(L_1846;L_3015;Lawuo;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lawuo;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2, p0}, Lmip;->b(L_3015;IL_1846;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static f(L_168;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, L_168;->b()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, L_168;->d()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, L_168;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static g(L_168;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, L_168;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, L_168;->b()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, L_168;->d()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method private static final h(Lzls;L_1846;L_3015;Lawuo;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzmb;->e(L_1846;L_3015;Lawuo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lzls;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(L_1846;Lcom/google/android/apps/photos/exifinfo/ExifInfo;Lzls;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-class v1, L_168;

    .line 8
    .line 9
    invoke-interface {v13, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_168;

    .line 14
    .line 15
    const-class v2, L_184;

    .line 16
    .line 17
    invoke-interface {v13, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_184;

    .line 22
    .line 23
    invoke-static {v1}, Lzmb;->g(L_168;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "%.3f, %.3f"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->g()Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->h()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->g()Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->h()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 64
    .line 65
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    move-object v15, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    move-object v15, v3

    .line 71
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbdvx;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->a()Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v1}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    if-eqz v15, :cond_2

    .line 86
    .line 87
    invoke-virtual {v14, v7, v3, v3}, Lzls;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v14, Lzls;->b:Lzlz;

    .line 91
    .line 92
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/google/android/apps/photos/mediadetails/location/RemovedFromGooglePhotosViewBinder$RemovedFromGooglePhotosAdapterItem;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lzlz;->g:Lajiy;

    .line 98
    .line 99
    invoke-static {v14, v15}, Lzmb;->c(Lzls;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    invoke-static {v1}, Lzmb;->f(L_168;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v1, v0, Lzmb;->d:Ljava/util/Locale;

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move/from16 p2, v9

    .line 117
    .line 118
    iget-wide v8, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-array v6, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v4, v6, v7

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    aput-object v8, v6, v4

    .line 130
    .line 131
    invoke-static {v1, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v4, v0, Lzmb;->c:Landroid/content/Context;

    .line 136
    .line 137
    const-class v6, L_3015;

    .line 138
    .line 139
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v10, v4

    .line 144
    check-cast v10, L_3015;

    .line 145
    .line 146
    iget-object v4, v0, Lzmb;->c:Landroid/content/Context;

    .line 147
    .line 148
    const-class v6, Lawuo;

    .line 149
    .line 150
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v9, v4

    .line 155
    check-cast v9, Lawuo;

    .line 156
    .line 157
    iget-wide v6, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 158
    .line 159
    iget-wide v3, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x1

    .line 170
    invoke-virtual {v14, v4, v6, v3}, Lzls;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v14, v13, v10, v9}, Lzmb;->h(Lzls;L_1846;L_3015;Lawuo;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lzmb;->c:Landroid/content/Context;

    .line 177
    .line 178
    const v4, 0x7f140d87

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz p2, :cond_4

    .line 186
    .line 187
    iget-object v1, v0, Lzmb;->c:Landroid/content/Context;

    .line 188
    .line 189
    const v4, 0x7f140d82

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_4
    move-object v4, v1

    .line 197
    iget-wide v5, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 198
    .line 199
    iget-wide v7, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 200
    .line 201
    move-object/from16 v1, p3

    .line 202
    .line 203
    move-object v2, v3

    .line 204
    move-object v3, v4

    .line 205
    move-wide v4, v5

    .line 206
    move-wide v6, v7

    .line 207
    move-object v8, v12

    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    move/from16 v9, p2

    .line 211
    .line 212
    move-object/from16 v17, v10

    .line 213
    .line 214
    move-object/from16 v10, p1

    .line 215
    .line 216
    move-object v0, v11

    .line 217
    move-object/from16 v11, v17

    .line 218
    .line 219
    move-object/from16 v17, v0

    .line 220
    .line 221
    move-object v0, v12

    .line 222
    move-object/from16 v12, v16

    .line 223
    .line 224
    invoke-static/range {v1 .. v12}, Lzmb;->d(Lzls;Ljava/lang/String;Ljava/lang/String;DDLbdvx;ZL_1846;L_3015;Lawuo;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lbdvx;->b:Lbdvx;

    .line 228
    .line 229
    if-ne v0, v1, :cond_5

    .line 230
    .line 231
    if-eqz v15, :cond_5

    .line 232
    .line 233
    invoke-static {v14, v15}, Lzmb;->c(Lzls;Lcom/google/android/apps/photos/core/location/LatLng;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    move-object/from16 v0, v17

    .line 237
    .line 238
    invoke-virtual {v14, v13, v0}, Lzls;->a(L_1846;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    move-object v10, v5

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->b()Lbdvx;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->a()Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v15, p0

    .line 254
    .line 255
    iget-object v1, v15, Lzmb;->d:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-interface {v2}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v11, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 262
    .line 263
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-wide v11, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    new-array v6, v6, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v4, v6, v7

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    aput-object v9, v6, v4

    .line 279
    .line 280
    invoke-static {v1, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v1, v15, Lzmb;->c:Landroid/content/Context;

    .line 285
    .line 286
    const-class v6, L_3015;

    .line 287
    .line 288
    invoke-static {v1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v11, v1

    .line 293
    check-cast v11, L_3015;

    .line 294
    .line 295
    iget-object v1, v15, Lzmb;->c:Landroid/content/Context;

    .line 296
    .line 297
    const-class v6, Lawuo;

    .line 298
    .line 299
    invoke-static {v1, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v12, v1

    .line 304
    check-cast v12, Lawuo;

    .line 305
    .line 306
    iget-wide v6, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 307
    .line 308
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-wide v6, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 313
    .line 314
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/4 v5, 0x1

    .line 319
    invoke-virtual {v14, v5, v1, v6}, Lzls;->b(ZLjava/lang/Double;Ljava/lang/Double;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v14, v13, v11, v12}, Lzmb;->h(Lzls;L_1846;L_3015;Lawuo;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v15, Lzmb;->c:Landroid/content/Context;

    .line 326
    .line 327
    iget-wide v5, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 328
    .line 329
    iget-wide v9, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 330
    .line 331
    const v2, 0x7f140d87

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    move-object/from16 v1, p3

    .line 341
    .line 342
    move-object v3, v4

    .line 343
    move-wide v4, v5

    .line 344
    move-wide v6, v9

    .line 345
    move/from16 v9, v16

    .line 346
    .line 347
    move-object/from16 v10, p1

    .line 348
    .line 349
    invoke-static/range {v1 .. v12}, Lzmb;->d(Lzls;Ljava/lang/String;Ljava/lang/String;DDLbdvx;ZL_1846;L_3015;Lawuo;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v13, v0}, Lzls;->a(L_1846;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_7
    move-object/from16 v15, p0

    .line 357
    .line 358
    sget-object v0, Lzmb;->b:Lbbfl;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "Media does not contain location data, but still trying to show Map"

    .line 365
    .line 366
    const/16 v2, 0xdbb

    .line 367
    .line 368
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 369
    .line 370
    .line 371
    return-void
.end method

.method public final b(L_1846;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzmb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1347;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1347;

    .line 10
    .line 11
    invoke-interface {v0}, L_1347;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const-class v0, L_168;

    .line 20
    .line 21
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_168;

    .line 26
    .line 27
    const-class v2, L_159;

    .line 28
    .line 29
    invoke-interface {p1, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_159;

    .line 34
    .line 35
    iget-object v2, v2, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 36
    .line 37
    const-class v3, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 38
    .line 39
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_1
    const-class v3, L_128;

    .line 52
    .line 53
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, L_128;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, L_128;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {v0}, Lzmb;->f(L_168;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->B()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return v1

    .line 81
    :cond_4
    :goto_0
    const-class v2, L_2567;

    .line 82
    .line 83
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, L_2567;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const-class v0, L_186;

    .line 92
    .line 93
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_186;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-boolean p1, p1, L_186;->a:Z

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_5
    return v1

    .line 108
    :cond_6
    invoke-static {v0}, Lzmb;->g(L_168;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method
