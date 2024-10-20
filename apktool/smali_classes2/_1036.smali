.class public final L_1036;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbbfl;


# instance fields
.field public final a:L_796;

.field public final b:L_1034;

.field public final c:Landroid/content/Context;

.field private final e:L_1445;

.field private final f:L_1023;

.field private final g:L_1024;

.field private final h:L_1453;

.field private final i:L_1289;

.field private final j:L_1191;

.field private final k:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocalEditedMediaSaver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1036;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, L_1036;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, L_1036;->k:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-class v0, L_796;

    .line 13
    .line 14
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_796;

    .line 19
    .line 20
    iput-object v0, p0, L_1036;->a:L_796;

    .line 21
    .line 22
    const-class v0, L_1024;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_1024;

    .line 29
    .line 30
    iput-object v0, p0, L_1036;->g:L_1024;

    .line 31
    .line 32
    const-class v0, L_1445;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_1445;

    .line 39
    .line 40
    iput-object v0, p0, L_1036;->e:L_1445;

    .line 41
    .line 42
    const-class v0, L_1023;

    .line 43
    .line 44
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_1023;

    .line 49
    .line 50
    iput-object v0, p0, L_1036;->f:L_1023;

    .line 51
    .line 52
    const-class v0, L_1453;

    .line 53
    .line 54
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1453;

    .line 59
    .line 60
    iput-object v0, p0, L_1036;->h:L_1453;

    .line 61
    .line 62
    const-class v0, L_1289;

    .line 63
    .line 64
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1289;

    .line 69
    .line 70
    iput-object v0, p0, L_1036;->i:L_1289;

    .line 71
    .line 72
    const-class v0, L_1191;

    .line 73
    .line 74
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1191;

    .line 79
    .line 80
    iput-object v0, p0, L_1036;->j:L_1191;

    .line 81
    .line 82
    const-class v0, L_1034;

    .line 83
    .line 84
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_1034;

    .line 89
    .line 90
    iput-object p1, p0, L_1036;->b:L_1034;

    .line 91
    .line 92
    return-void
.end method

.method public static final j(L_1846;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-class v0, L_235;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_235;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method private final n(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/net/Uri;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, v0}, Luyu;->s(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, L_1036;->i:L_1289;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p1

    .line 16
    move v5, p4

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v1 .. v8}, L_1289;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p4, p0, L_1036;->i:L_1289;

    .line 23
    .line 24
    invoke-virtual {p4, p2, p3, p1}, L_1289;->b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p3

    .line 31
    :goto_1
    sget-object p4, L_1036;->d:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Failed to make temp copy, renderedMediaUri: %s, mediaStoreUri: %s"

    .line 38
    .line 39
    const/16 v4, 0x925

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p1

    .line 43
    move-object v5, p3

    .line 44
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lutt;

    .line 48
    .line 49
    new-instance p2, Lavlw;

    .line 50
    .line 51
    const-string p4, "Failed to make temp copy"

    .line 52
    .line 53
    invoke-direct {p2, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Luts;->f:Luts;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final o(Landroid/net/Uri;)Lzvq;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1036;->k:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laxfk;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lansv;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lansv;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, L_1036;->h:L_1453;

    .line 17
    .line 18
    invoke-virtual {p1}, L_1453;->a()Lzvq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Lzvq;->a:Lansv;

    .line 23
    .line 24
    invoke-virtual {p1}, Lzvq;->i()V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lutt;

    .line 30
    .line 31
    new-instance v1, Lavlw;

    .line 32
    .line 33
    const-string v2, "Failed to get image bounds"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Luts;->a:Luts;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, L_1036;->g:L_1024;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1024;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lutt;

    .line 9
    .line 10
    new-instance v1, Lavlw;

    .line 11
    .line 12
    const-string v2, "Failed to update thumbnail"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Luts;->a:Luts;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static final q(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, L_1036;->d:Lbbfl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Attempted to revert to original with a non-file uri, renderedMediaUri: %s"

    .line 21
    .line 22
    const/16 v2, 0x92a

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lutt;

    .line 28
    .line 29
    new-instance v0, Lavlw;

    .line 30
    .line 31
    const-string v1, "Attempted to revert to original with a non-file uri"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Luts;->a:Luts;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lutt;-><init>(Lavlw;Luts;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, L_1036;->o(Landroid/net/Uri;)Lzvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, p2, p3, v0, p4}, Lzvq;->a(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, L_1036;->p(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lutt;

    .line 34
    .line 35
    const-string p2, "Null uri when inserting to MediaStore"

    .line 36
    .line 37
    new-instance p3, Lavlw;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Luts;->a:Luts;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lutt;-><init>(Lavlw;Luts;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Lutt;

    .line 50
    .line 51
    new-instance p3, Lavlw;

    .line 52
    .line 53
    const-string p4, "Failed to insert new media into media store"

    .line 54
    .line 55
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Luts;->a:Luts;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public final b(L_1846;Landroid/net/Uri;Ljava/lang/String;)Luxe;
    .locals 2

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, L_1036;->d(L_1846;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Luxe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, L_1036;->c(L_1846;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Luxe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c(L_1846;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Luxe;
    .locals 9

    .line 1
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1866;->M(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_1036;->b:L_1034;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, L_1034;->a(L_1846;Ljava/lang/Long;)Luxb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, v0, Luxb;->a:J

    .line 16
    .line 17
    iget v0, v0, Luxb;->b:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v0, L_159;

    .line 30
    .line 31
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_159;

    .line 36
    .line 37
    iget-object v0, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p0, p1, p4}, L_1036;->k(L_1846;Ljava/lang/Long;)Lbjhn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    :try_start_0
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p4, v0}, Luyu;->s(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iget-object v2, p0, L_1036;->i:L_1289;

    .line 84
    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p4

    .line 87
    move-object v5, p3

    .line 88
    invoke-virtual/range {v2 .. v8}, L_1289;->c(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v0, p4}, Laglu;->a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p4, p1}, Luyu;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string v3, "content"

    .line 115
    .line 116
    invoke-static {v3, p4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-static {p4}, Lbain;->an(Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, L_1036;->o(Landroid/net/Uri;)Lzvq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1, v1, v2, p3}, Lzvq;->b(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    invoke-direct {p0, p1}, L_1036;->p(Landroid/net/Uri;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Luxe;

    .line 141
    .line 142
    invoke-direct {p2, p1, v0}, Luxe;-><init>(Landroid/net/Uri;Laxfa;)V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_2
    new-instance p1, Lutt;

    .line 147
    .line 148
    new-instance p2, Lavlw;

    .line 149
    .line 150
    const-string p3, "Null uri when inserting to MediaStore"

    .line 151
    .line 152
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p3, Luts;->a:Luts;

    .line 156
    .line 157
    invoke-direct {p1, p2, p3}, Lutt;-><init>(Lavlw;Luts;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    new-instance p2, Lutt;

    .line 163
    .line 164
    new-instance p3, Lavlw;

    .line 165
    .line 166
    const-string p4, "Failed to make temp copy"

    .line 167
    .line 168
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object p4, Luts;->f:Luts;

    .line 172
    .line 173
    invoke-direct {p2, p3, p1, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_3
    new-instance p1, Lutt;

    .line 178
    .line 179
    new-instance p2, Lavlw;

    .line 180
    .line 181
    const-string p3, "Failed to generate new output file"

    .line 182
    .line 183
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p3, Luts;->f:Luts;

    .line 187
    .line 188
    invoke-direct {p1, p2, p3}, Lutt;-><init>(Lavlw;Luts;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final d(L_1846;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Long;)Luxe;
    .locals 9

    .line 1
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_1866;->M(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, L_1036;->b:L_1034;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, L_1034;->a(L_1846;Ljava/lang/Long;)Luxb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, v0, Luxb;->a:J

    .line 16
    .line 17
    iget v0, v0, Luxb;->b:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    move-object v8, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v0, L_159;

    .line 30
    .line 31
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_159;

    .line 36
    .line 37
    iget-object v0, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->o()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p0, p1, p4}, L_1036;->k(L_1846;Ljava/lang/Long;)Lbjhn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p4, p0, L_1036;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object p1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/io/File;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p4, p1, p2, v0}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    :try_start_0
    iget-object v2, p0, L_1036;->i:L_1289;

    .line 77
    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, p3

    .line 81
    invoke-virtual/range {v2 .. v8}, L_1289;->c(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, p3}, L_1036;->e(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Luxe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p3

    .line 90
    sget-object p4, L_1036;->d:Lbbfl;

    .line 91
    .line 92
    invoke-virtual {p4}, Lbbdu;->c()Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "Failed to make temp copy, renderedMediaUri: %s, targetOutputUri: %s"

    .line 97
    .line 98
    const/16 v6, 0x92d

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p1

    .line 102
    move-object v7, p3

    .line 103
    invoke-static/range {v2 .. v7}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lutt;

    .line 107
    .line 108
    new-instance p2, Lavlw;

    .line 109
    .line 110
    const-string p4, "Failed to make temp copy"

    .line 111
    .line 112
    invoke-direct {p2, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Luts;->f:Luts;

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Lutt;

    .line 122
    .line 123
    new-instance p2, Lavlw;

    .line 124
    .line 125
    const-string p3, "Failed to generate new output file"

    .line 126
    .line 127
    invoke-direct {p2, p3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p3, Luts;->f:Luts;

    .line 131
    .line 132
    invoke-direct {p1, p2, p3}, Lutt;-><init>(Lavlw;Luts;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final e(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Luxe;
    .locals 2

    .line 1
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Laglu;->a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, L_1036;->o(Landroid/net/Uri;)Lzvq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, v1, p3}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Luxe;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Luxe;-><init>(Landroid/net/Uri;Laxfa;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lutt;

    .line 23
    .line 24
    new-instance p3, Lavlw;

    .line 25
    .line 26
    const-string v0, "Failed to update pending media in media store"

    .line 27
    .line 28
    invoke-direct {p3, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Luts;->a:Luts;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1, v0}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method final f(Landroid/net/Uri;Landroid/net/Uri;Z)Laxfa;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "Failed to make a copy"

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lgow;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, L_1036;->q(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p3, Laoru;

    .line 21
    .line 22
    invoke-direct {p3}, Laoru;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Luxd;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, p2, v1}, Luxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Laoru;->b(Laors;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lspa;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lspa;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Laoru;->c(Laort;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Laoru;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p3

    .line 48
    sget-object v0, L_1036;->d:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "Failed to make a copy. originalFileUri: %s, destinationMediaStoreUri: %s"

    .line 55
    .line 56
    const/16 v7, 0x92b

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object v6, p1

    .line 60
    move-object v8, p3

    .line 61
    invoke-static/range {v3 .. v8}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lutt;

    .line 65
    .line 66
    new-instance p2, Lavlw;

    .line 67
    .line 68
    invoke-direct {p2, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Luts;->f:Luts;

    .line 72
    .line 73
    invoke-direct {p1, p2, p3, v0}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_0
    :try_start_1
    iget-object p3, p0, L_1036;->i:L_1289;

    .line 78
    .line 79
    invoke-virtual {p3, p2, p1, p1}, L_1289;->b(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, p0, L_1036;->c:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {p2, p1}, Laglu;->a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :catch_1
    move-exception p3

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception p3

    .line 92
    :goto_1
    sget-object v0, L_1036;->d:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Failed to make temp copy, renderedMediaUri: %s, mediaStoreUri: %s"

    .line 99
    .line 100
    const/16 v4, 0x92c

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v3, p1

    .line 104
    move-object v5, p3

    .line 105
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lutt;

    .line 109
    .line 110
    new-instance p2, Lavlw;

    .line 111
    .line 112
    const-string v0, "Failed to make temp copy"

    .line 113
    .line 114
    invoke-direct {p2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Luts;->f:Luts;

    .line 118
    .line 119
    invoke-direct {p1, p2, p3, v0}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_1
    const-string v0, "Failed to save locally. Media not found at media store uri "

    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-static {p2}, L_1036;->q(Landroid/net/Uri;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, L_1036;->e:L_1445;

    .line 131
    .line 132
    invoke-interface {p3, p1}, L_1445;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_2

    .line 137
    .line 138
    :try_start_2
    iget-object v1, p0, L_1036;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {p3, v1}, Luyu;->s(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v1, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, L_1036;->j:L_1191;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v3}, L_1191;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception p3

    .line 169
    sget-object v0, L_1036;->d:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "Failed to make temp copy, originalFileUri: %s, mediaStoreUri: %s"

    .line 176
    .line 177
    const/16 v7, 0x924

    .line 178
    .line 179
    move-object v5, p2

    .line 180
    move-object v6, p1

    .line 181
    move-object v8, p3

    .line 182
    invoke-static/range {v3 .. v8}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lutt;

    .line 186
    .line 187
    new-instance p2, Lavlw;

    .line 188
    .line 189
    invoke-direct {p2, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Luts;->f:Luts;

    .line 193
    .line 194
    invoke-direct {p1, p2, p3, v0}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_2
    new-instance p2, Lutt;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {p2, p1}, Lutt;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p2

    .line 216
    :cond_3
    iget-object p3, p0, L_1036;->e:L_1445;

    .line 217
    .line 218
    invoke-interface {p3, p1}, L_1445;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    invoke-direct/range {v1 .. v7}, L_1036;->n(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    :goto_2
    iget-object p2, p0, L_1036;->c:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, p0, L_1036;->e:L_1445;

    .line 237
    .line 238
    invoke-static {p2, p3}, Laglu;->a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {v1, p1}, L_1445;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    new-instance p1, Ljava/io/File;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p3, p1}, Luyu;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 258
    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_4
    new-instance p2, Lutt;

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Lutt;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :cond_5
    new-instance p2, Lutt;

    .line 280
    .line 281
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Lutt;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method

.method public final g(L_1846;Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, L_1036;->j(L_1846;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, L_138;

    .line 6
    .line 7
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_138;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    const-class v0, L_219;

    .line 21
    .line 22
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_219;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, L_219;->U()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v2

    .line 39
    :goto_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const/4 v5, 0x1

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, v3

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p4

    .line 50
    move v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, L_1036;->n(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p3}, Luyu;->t(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, L_1036;->i:L_1289;

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p3

    .line 63
    move v5, p1

    .line 64
    move-object v6, p5

    .line 65
    move-object v7, p6

    .line 66
    invoke-virtual/range {v0 .. v7}, L_1289;->a(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lutt;

    .line 72
    .line 73
    new-instance p3, Lavlw;

    .line 74
    .line 75
    const-string p4, "Local edit IO exception."

    .line 76
    .line 77
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p4, Luts;->a:Luts;

    .line 81
    .line 82
    invoke-direct {p2, p3, p1, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, L_1036;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, L_1036;->o(Landroid/net/Uri;)Lzvq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p1, p2, v0, p3}, Lzvq;->f(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p2}, L_1036;->p(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lutt;

    .line 30
    .line 31
    new-instance p3, Lavlw;

    .line 32
    .line 33
    const-string p4, "Failed to update media store with illegal state"

    .line 34
    .line 35
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p4, Luts;->a:Luts;

    .line 39
    .line 40
    invoke-direct {p2, p3, p1, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 41
    .line 42
    .line 43
    throw p2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p1

    .line 47
    :goto_0
    new-instance p2, Lutt;

    .line 48
    .line 49
    new-instance p3, Lavlw;

    .line 50
    .line 51
    const-string p4, "Failed to update media store"

    .line 52
    .line 53
    invoke-direct {p3, p4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Luts;->a:Luts;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1, p4}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method final k(L_1846;Ljava/lang/Long;)Lbjhn;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, L_159;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_159;

    .line 8
    .line 9
    iget-object v0, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, L_1846;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Video"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Image"

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, L_1023;->i(Ljava/lang/String;)Lbjhn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lbjhn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1}, L_1846;->l()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, L_1036;->f:L_1023;

    .line 49
    .line 50
    check-cast v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1023;->h(Ljava/lang/String;Ljava/io/File;)Lbjhn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, L_1036;->f:L_1023;

    .line 58
    .line 59
    check-cast v1, Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, p2}, L_1023;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lbjhn;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lutt;

    .line 68
    .line 69
    new-instance v0, Lavlw;

    .line 70
    .line 71
    const-string v1, "Failed to generate output file"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final l(L_1846;Ljava/lang/Long;)Lajvq;
    .locals 12

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, L_1036;->j(L_1846;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, L_1846;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, L_1036;->f:L_1023;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_1023;->g(Landroid/net/Uri;)Lbjhn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, v4}, L_1036;->k(L_1846;Ljava/lang/Long;)Lbjhn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v1, v4

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_b

    .line 36
    .line 37
    const-class v2, L_138;

    .line 38
    .line 39
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, L_138;

    .line 44
    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget-object v2, p0, L_1036;->f:L_1023;

    .line 48
    .line 49
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    const-string v7, "google"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2, v1}, L_1023;->e(Landroid/net/Uri;)Lbjhn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    sget v6, L_798;->a:I

    .line 66
    .line 67
    invoke-static {v1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, L_1023;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Layqy;->b(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    const-string v7, "/DCIM/"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v1}, L_1023;->e(Landroid/net/Uri;)Lbjhn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    const/16 v7, 0x2f

    .line 103
    .line 104
    invoke-static {v7}, Lbalu;->b(C)Lbalu;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v6}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x3

    .line 117
    if-ge v8, v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v1}, L_1023;->e(Landroid/net/Uri;)Lbjhn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v9, v8, -0x1

    .line 126
    .line 127
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "DCIM"

    .line 134
    .line 135
    invoke-interface {v7, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ltz v10, :cond_8

    .line 140
    .line 141
    add-int/lit8 v8, v8, -0x2

    .line 142
    .line 143
    if-lt v10, v8, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    add-int/lit8 v8, v10, 0x1

    .line 147
    .line 148
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    const-string v11, "Camera"

    .line 155
    .line 156
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v1}, L_1023;->e(Landroid/net/Uri;)Lbjhn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 169
    .line 170
    invoke-interface {v7, v3, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Luwf;->a()Lattw;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iput-object v0, v7, Lattw;->f:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v6, v7, Lattw;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v6, v5, v4}, L_1023;->c(Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v7, Lattw;->h:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v7}, Lattw;->h()Luwf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, L_1023;->d(Luwf;)Lbjhn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v2, v1}, L_1023;->e(Landroid/net/Uri;)Lbjhn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v2, v1}, L_1023;->e(Landroid/net/Uri;)Lbjhn;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget-object v0, p0, L_1036;->f:L_1023;

    .line 230
    .line 231
    invoke-static {}, Luwf;->a()Lattw;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v1, v2, Lattw;->a:Landroid/net/Uri;

    .line 236
    .line 237
    iput-object p2, v2, Lattw;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iput v5, v2, Lattw;->c:I

    .line 240
    .line 241
    invoke-virtual {v2}, Lattw;->h()Luwf;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, L_1023;->d(Luwf;)Lbjhn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const-class v0, L_159;

    .line 251
    .line 252
    invoke-interface {p1, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_159;

    .line 257
    .line 258
    iget-object v0, v0, L_159;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->v()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    const-string v0, "Image"

    .line 271
    .line 272
    :cond_c
    iget-object v1, p0, L_1036;->f:L_1023;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Luwf;->a()Lattw;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v0, v2, Lattw;->b:Ljava/lang/String;

    .line 282
    .line 283
    iput-object p2, v2, Lattw;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, v2, Lattw;->c:I

    .line 286
    .line 287
    invoke-virtual {v2}, Lattw;->h()Luwf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, L_1023;->d(Luwf;)Lbjhn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :goto_3
    invoke-interface {p1}, L_1846;->l()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_d

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    iget-object p1, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_d

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    move v3, v5

    .line 331
    :goto_4
    iget-object p1, v0, Lbjhn;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/io/File;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1, v3}, L_1036;->m(Lbjhn;Landroid/net/Uri;Z)Lajvq;

    .line 339
    .line 340
    .line 341
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    return-object p1

    .line 343
    :catch_0
    move-exception p1

    .line 344
    goto :goto_5

    .line 345
    :catch_1
    move-exception p1

    .line 346
    :goto_5
    new-instance p2, Lutt;

    .line 347
    .line 348
    const-string v0, "Failed to generate new output file"

    .line 349
    .line 350
    invoke-direct {p2, v0, p1}, Lutt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method

.method public final m(Lbjhn;Landroid/net/Uri;Z)Lajvq;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, L_1036;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lbjhn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lajvq;

    .line 8
    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {v0, v1, p2, p3}, Lzuz;->k(Landroid/content/Context;Ljava/io/File;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    iget-boolean p1, p1, Lbjhn;->a:Z

    .line 17
    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    :goto_0
    invoke-direct {v2, p2, p1}, Lajvq;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-instance p1, Lsih;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "Could not find file from: "

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
