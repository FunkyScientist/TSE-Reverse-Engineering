.class public final L_1317;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, L_2746;->h(Landroid/content/res/Resources$Theme;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lej$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    int-to-long v0, p0

    .line 26
    return-wide v0

    .line 27
    :catch_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method public static final c(Laypb;)L_1311;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyew;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyew;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, L_1311;

    .line 18
    .line 19
    new-instance v1, Lxir;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lxir;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbkby;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, L_1311;-><init>(Lbkbr;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final d(Landroid/content/Context;)L_1311;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_1311;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_1311;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lyer;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyer;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/content/Context;)Lajjp;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070998

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070999

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f06051f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x8c

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v1, v1

    .line 61
    const/high16 v5, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float/2addr v0, v5

    .line 64
    mul-float/2addr v5, v1

    .line 65
    sub-float v5, v0, v5

    .line 66
    .line 67
    invoke-virtual {v3, v0, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    const v6, 0x7f060588

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lasuj;->h(Landroid/graphics/Bitmap;)Lajjp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "SET"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "SINGLE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Unrecognized value: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    return v0
.end method

.method public static final j(Landroid/database/Cursor;J)J
    .locals 5

    .line 1
    const-string v0, "datetaken"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v3, v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    sget-object p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 48
    .line 49
    iget-wide p1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long p1, v1, p1

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-string p2, "date_added"

    .line 62
    .line 63
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0
.end method

.method public static varargs k([Lzys;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "LOCAL"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "REMOTE"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final m(Lbegn;Ljava/lang/String;Ljava/lang/String;)L_227;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    iget-object p0, p0, Lbegn;->f:Lbegk;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbegk;->a:Lbegk;

    .line 9
    .line 10
    :cond_0
    if-eqz p0, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lbegk;->d:Lbeiu;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lbeiu;->a:Lbeiu;

    .line 17
    .line 18
    :cond_1
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lbeiu;->c:Lbdvt;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lbdvt;->a:Lbdvt;

    .line 25
    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lbdvt;->f:Lbdwe;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lbdwe;->a:Lbdwe;

    .line 33
    .line 34
    :cond_3
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Lbdwe;->j:Lbdwf;

    .line 37
    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lbdwf;->a:Lbdwf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object p0, v0

    .line 44
    :cond_5
    :goto_0
    if-eqz p0, :cond_6

    .line 45
    .line 46
    iget v1, p0, Lbdwf;->b:I

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbdwf;->d:Ljava/lang/String;

    .line 53
    .line 54
    :cond_6
    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    iget v2, p0, Lbdwf;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iget-object p0, p0, Lbdwf;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, L_1317;->p(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    goto :goto_1

    .line 73
    :cond_7
    move p0, v1

    .line 74
    :goto_1
    if-nez v0, :cond_a

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-static {p2}, L_1317;->p(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_9
    new-instance p0, L_227;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, L_227;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_a
    :goto_2
    new-instance p1, L_227;

    .line 92
    .line 93
    invoke-direct {p1, v0, p0}, L_227;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CompositeCapture"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CompositeSynthetic"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "AlgorithmicMedia"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "CompositeWithTrainedAlgorithmicMedia"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "TrainedAlgorithmicMedia"

    .line 32
    .line 33
    return-object p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositeCapture"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositeSynthetic"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicMedia"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p0, "https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Lbkgt;->h(C)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :sswitch_0
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/algorithmicmedia"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :sswitch_1
    const-string v0, "trainedalgorithmicmedia"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :sswitch_2
    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositesynthetic"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :sswitch_3
    const-string v0, "compositecapture"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_4
    const-string v0, "compositeincludingsyntheticelements"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :sswitch_5
    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/algorithmicmedia"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :sswitch_6
    const-string v0, "purealgorithmicmedia"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :sswitch_7
    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositewithtrainedalgorithmicmedia"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/compositecapture"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :sswitch_9
    const-string v0, "compositewithtrainedalgorithmicmedia"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :sswitch_a
    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositecapture"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_3

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :sswitch_b
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/compositewithtrainedalgorithmicmedia"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_2

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    :goto_1
    const/4 p0, 0x2

    .line 167
    return p0

    .line 168
    :sswitch_c
    const-string v0, "compositeofcapturedelements"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-nez p0, :cond_3

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    :goto_2
    const/4 p0, 0x5

    .line 178
    return p0

    .line 179
    :sswitch_d
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/compositesynthetic"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :sswitch_e
    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/trainedalgorithmicmedia"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :sswitch_f
    const-string v0, "algorithmicmedia"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    :goto_3
    const/4 p0, 0x3

    .line 207
    return p0

    .line 208
    :sswitch_10
    const-string v0, "compositesynthetic"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    :goto_4
    const/4 p0, 0x4

    .line 218
    return p0

    .line 219
    :sswitch_11
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedalgorithmicmedia"

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 p0, 0x1

    .line 228
    return p0

    .line 229
    :cond_7
    :goto_5
    return v1

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x5f190616 -> :sswitch_11
        -0x5761a362 -> :sswitch_10
        -0x4bb33c45 -> :sswitch_f
        -0x49472a73 -> :sswitch_e
        -0x484cffea -> :sswitch_d
        0x6d32373 -> :sswitch_c
        0x8a0e96d -> :sswitch_b
        0x1fa88614 -> :sswitch_a
        0x327133f5 -> :sswitch_9
        0x354fe057 -> :sswitch_8
        0x3a224eaa -> :sswitch_7
        0x65f482b3 -> :sswitch_6
        0x66fc8af0 -> :sswitch_5
        0x68298a3e -> :sswitch_4
        0x6cf8bedf -> :sswitch_3
        0x6e792a93 -> :sswitch_2
        0x70c83262 -> :sswitch_1
        0x7ca3e533 -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Made with Google AI"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Edited with Google AI"

    .line 9
    .line 10
    :goto_0
    return-object p0
.end method
