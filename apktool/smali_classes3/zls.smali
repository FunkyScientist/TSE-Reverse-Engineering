.class final Lzls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzlu;

.field public final b:Lzlz;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzlz;ZZLzlu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzls;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p5, p0, Lzls;->a:Lzlu;

    .line 7
    .line 8
    iput-object p2, p0, Lzls;->b:Lzlz;

    .line 9
    .line 10
    iput-boolean p3, p0, Lzls;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lzls;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static f(Ljava/lang/Number;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method final a(L_1846;Lcom/google/android/apps/photos/core/location/LatLngRect;)V
    .locals 3

    .line 1
    const-class v0, L_168;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_168;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-class v0, L_184;

    .line 18
    .line 19
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_184;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lzls;->b:Lzlz;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;

    .line 30
    .line 31
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2, p2}, Lcom/google/android/apps/photos/mediadetails/location/ExifMapExploreViewBinder$ExifMapExploreAdapterItem;-><init>(L_1846;L_3138;Lcom/google/android/apps/photos/core/location/LatLngRect;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lzlz;->d:Lajiy;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lzls;->a:Lzlu;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 44
    .line 45
    sget-object v0, Lzlq;->e:Lzlq;

    .line 46
    .line 47
    iget-object v0, v0, Lzlq;->j:Lavlw;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method final b(ZLjava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lzls;->f(Ljava/lang/Number;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Lzls;->f(Ljava/lang/Number;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lzls;->b:Lzlz;

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    move-wide v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    :goto_1
    if-nez p3, :cond_3

    .line 32
    .line 33
    move-wide v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    move-wide v5, p2

    .line 40
    :goto_2
    move-object v1, v7

    .line 41
    move v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;-><init>(ZDD)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Lzlz;->a:Lcom/google/android/apps/photos/mediadetails/location/LocationSectionHeaderViewBinder$LocationSectionHeaderItem;

    .line 46
    .line 47
    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;DDLbdvx;Ljava/lang/String;ZZZZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v4, p2

    .line 18
    .line 19
    :goto_1
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    :goto_2
    new-instance v5, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;

    .line 30
    .line 31
    move-wide/from16 v1, p3

    .line 32
    .line 33
    move-wide/from16 v6, p5

    .line 34
    .line 35
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lzls;->b:Lzlz;

    .line 39
    .line 40
    iget-boolean v2, v0, Lzls;->d:Z

    .line 41
    .line 42
    new-instance v13, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz p11, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    move v10, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v10, v6

    .line 53
    :goto_3
    move-object v2, v13

    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move-object/from16 v7, p8

    .line 57
    .line 58
    move/from16 v8, p9

    .line 59
    .line 60
    move/from16 v9, p10

    .line 61
    .line 62
    move/from16 v11, p12

    .line 63
    .line 64
    move/from16 v12, p13

    .line 65
    .line 66
    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediadetails/location/ExifLocationData;Lbdvx;Ljava/lang/String;ZZZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v13, v1, Lzlz;->f:Lcom/google/android/apps/photos/mediadetails/location/ExifLocationViewBinder$ExifLocationAdapterItem;

    .line 70
    .line 71
    return-void
.end method

.method final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzls;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzls;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lshy;

    .line 9
    .line 10
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lshy;

    .line 15
    .line 16
    invoke-interface {v0}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lbdpm;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq p1, v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget p1, v1, Lbdpm;->e:I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Unhandled LocationVisibility: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object p1, p0, Lzls;->b:Lzlz;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/mediadetails/location/LocationSharingNoticeViewBinder$LocationSharingNoticeAdapterItem;-><init>(Lsxn;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p1, Lzlz;->b:Lajiy;

    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Expected ActionableCollection for a Shared media but none was found."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method final e(L_1427;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Lzls;->f(Ljava/lang/Number;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p3}, Lzls;->f(Ljava/lang/Number;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2, p3}, L_1427;->a(Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lzls;->b:Lzlz;

    .line 19
    .line 20
    iput-boolean p4, p1, Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;->d:Z

    .line 21
    .line 22
    iput-object p1, p2, Lzlz;->c:Lcom/google/android/apps/photos/mediadetails/location/ExifMapItem;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lzls;->a:Lzlu;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 30
    .line 31
    sget-object p3, Lzlq;->e:Lzlq;

    .line 32
    .line 33
    iget-object p3, p3, Lzlq;->j:Lavlw;

    .line 34
    .line 35
    invoke-interface {p1, p2, p3}, Lzlu;->b(Lbbvi;Lavlw;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
