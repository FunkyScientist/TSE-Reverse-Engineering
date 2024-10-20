.class public final Lzvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbbfl;


# instance fields
.field public a:Lansv;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/ContentResolver;

.field private final e:L_2998;

.field private final f:L_798;

.field private final g:L_796;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaStoreWriter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzvq;->b:Lbbfl;

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
    iput-object p1, p0, Lzvq;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v0, p0, Lzvq;->d:Landroid/content/ContentResolver;

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
    iput-object v0, p0, Lzvq;->g:L_796;

    .line 21
    .line 22
    const-class v0, L_2998;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_2998;

    .line 29
    .line 30
    iput-object v0, p0, Lzvq;->e:L_2998;

    .line 31
    .line 32
    const-class v0, L_798;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_798;

    .line 39
    .line 40
    iput-object p1, p0, Lzvq;->f:L_798;

    .line 41
    .line 42
    return-void
.end method

.method private final j(Lzvp;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvq;->a:Lansv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "must set image size"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzvq;->a:Lansv;

    .line 15
    .line 16
    iget v2, v0, Lansv;->a:I

    .line 17
    .line 18
    iget v0, v0, Lansv;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lzvp;->d(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget-object p1, p1, Lzvp;->a:Landroid/content/ContentValues;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Laxfi;->b(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final k(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Ltes;->b:Ltes;

    .line 2
    .line 3
    invoke-static {v0}, Lzvp;->f(Ltes;)Lzvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Lzvp;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Lzvq;->n(Lzvp;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lzvq;->s(Lzvp;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, Lzvp;->m(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lzvq;->j(Lzvp;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final l(Lzvp;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lzvq;->a:Lansv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "ImageSize does not apply to video"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 15
    .line 16
    iget-object p1, p1, Lzvp;->a:Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Laxfi;->b(Landroid/content/ContentResolver;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final m(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Ltes;->c:Ltes;

    .line 2
    .line 3
    invoke-static {v0}, Lzvp;->f(Ltes;)Lzvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Lzvp;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2, p3}, Lzvq;->n(Lzvp;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lzvq;->s(Lzvp;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p5}, Lzvq;->p(Lzvp;Landroid/net/Uri;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, v0, p2, p1, p5}, Lzvq;->o(Lzvp;Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p5}, Lzvp;->m(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lzvq;->l(Lzvp;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final n(Lzvp;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvq;->e:L_2998;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x5

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iget-object v4, p1, Lzvp;->a:Landroid/content/ContentValues;

    .line 27
    .line 28
    const-string v5, "date_added"

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lzvp;->i(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lzvp;->a(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final o(Lzvp;Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lzuz;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 11
    .line 12
    const-string v1, "latitude"

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, L_3076;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "longitude"

    .line 19
    .line 20
    invoke-static {v0, p2, v2}, L_3076;->k(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Lzvp;->b(DD)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    :cond_1
    if-nez p4, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget p4, L_798;->a:I

    .line 48
    .line 49
    invoke-static {p3}, Layqy;->b(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    invoke-static {p4}, Lut;->h(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object p4, p0, Lzvq;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2, p4, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    const/16 p3, 0x17

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    const-string p4, "(-?[0-9]+\\.[0-9]+)\\+(-?[0-9]+\\.[0-9]+)"

    .line 70
    .line 71
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    .line 81
    .line 82
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    const/4 p4, 0x2

    .line 86
    :try_start_4
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/4 p4, 0x1

    .line 95
    invoke-virtual {p3, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-virtual {p1, v0, v1, p3, p4}, Lzvp;->b(DD)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    :catch_1
    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    :try_start_5
    new-instance p3, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p4, "failed to set data source"

    .line 114
    .line 115
    invoke-direct {p3, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method private final p(Lzvp;Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget v0, L_798;->a:I

    .line 9
    .line 10
    invoke-static {p2}, Layqy;->b(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lut;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, Lzvq;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p3, v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p1, p3}, Lzvq;->r(Lzvp;Landroid/media/MediaMetadataRetriever;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0}, Lzvp;->d(II)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :catch_0
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception p1

    .line 53
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v0, "failed to set data source"

    .line 56
    .line 57
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {p3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_0
    return-void
.end method

.method private static final q(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private static final r(Lzvp;Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lzvp;->e(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method private static final s(Lzvp;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const-string v0, "file"

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
    const-string v1, "mediaFileUri must be a File Uri"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-static {p1}, Lzvq;->q(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0, v2, v3}, Lzvp;->k(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lzvp;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lzvp;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lzvp;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lzuz;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x1d

    .line 70
    .line 71
    if-lt v0, v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lzvp;->a:Landroid/content/ContentValues;

    .line 74
    .line 75
    const-string v0, "relative_path"

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lzvq;->c(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lzvq;->k(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;ZLjava/lang/String;Z)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p3}, Lzvp;->g(Z)Lzvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Lzvp;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-string v3, "datetaken"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v1, p1, v3, v4, v5}, L_3076;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    cmp-long v3, v6, v4

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v6, v7}, Laxfi;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "date_added"

    .line 30
    .line 31
    invoke-static {v1, p1, v3, v4, v5}, L_3076;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    invoke-static {v6, v7}, Laxfi;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "date_modified"

    .line 45
    .line 46
    invoke-static {v1, p1, v3, v4, v5}, L_3076;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v1, v6, v4

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v6, v7}, Laxfi;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Laxfi;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {p0, v0, v1, v2}, Lzvq;->n(Lzvp;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p2}, Lzvq;->s(Lzvp;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p5}, Lzvp;->m(Z)V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_9

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    const-string p2, "image/webp"

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    :cond_3
    sget p2, L_798;->a:I

    .line 93
    .line 94
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const-string p3, "originalUri must be a MediaStore Uri"

    .line 99
    .line 100
    invoke-static {p2, p3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    :try_start_0
    new-instance p3, Ljava/io/BufferedInputStream;

    .line 105
    .line 106
    iget-object p4, p0, Lzvq;->g:L_796;

    .line 107
    .line 108
    invoke-static {p1}, Laxfk;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-interface {p4, p5}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p3, p4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object p2, p0, Lzvq;->c:Landroid/content/Context;

    .line 120
    .line 121
    const-class p4, L_798;

    .line 122
    .line 123
    invoke-static {p2, p4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, L_798;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, L_798;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p4, "image/heic"

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p4, 0x1

    .line 140
    const/4 p5, 0x0

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    new-instance p1, Lgwr;

    .line 144
    .line 145
    invoke-direct {p1, p3}, Lgwr;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p2, p0, Lzvq;->h:Z

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    move p2, p5

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {p1, p5}, Lgwr;->d(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, L_3076;->A(Ljava/lang/Integer;)S

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Laxbp;->c(S)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {v0, p2}, Lzvp;->c(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lgwr;->b()[D

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    aget-wide v1, p1, p5

    .line 180
    .line 181
    aget-wide p4, p1, p4

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, p4, p5}, Lzvp;->b(DD)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    new-instance p2, Laxbp;

    .line 188
    .line 189
    invoke-direct {p2}, Laxbp;-><init>()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-virtual {p2, p3}, Laxbp;->p(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v1

    .line 197
    :try_start_3
    sget-object v2, Lzvq;->b:Lbbfl;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "Failed to read the exif, uri: %s"

    .line 204
    .line 205
    const/16 v4, 0xe4b

    .line 206
    .line 207
    invoke-static {v2, v3, p1, v4, v1}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-boolean p1, p0, Lzvq;->h:Z

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    move p1, p5

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget p1, Laxbp;->j:I

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Laxbp;->j(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, L_3076;->A(Ljava/lang/Integer;)S

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Laxbp;->c(S)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    :goto_3
    invoke-virtual {v0, p1}, Lzvp;->c(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Laxbp;->z()[D

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    aget-wide v1, p1, p5

    .line 240
    .line 241
    aget-wide p4, p1, p4

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, p4, p5}, Lzvp;->b(DD)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_4
    invoke-static {p3}, Lut;->g(Ljava/io/Closeable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-direct {p0, v0}, Lzvq;->j(Lzvp;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    move-object p2, p3

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception p1

    .line 258
    move-object p2, p3

    .line 259
    goto :goto_5

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    goto :goto_6

    .line 262
    :catch_2
    move-exception p1

    .line 263
    :goto_5
    :try_start_4
    new-instance p3, Ljava/io/IOException;

    .line 264
    .line 265
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 269
    :goto_6
    invoke-static {p2}, Lut;->g(Ljava/io/Closeable;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_9
    invoke-direct {p0, v0, p1, p2, p5}, Lzvq;->o(Lzvp;Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, v0, p2, p5}, Lzvq;->p(Lzvp;Landroid/net/Uri;Z)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0}, Lzvq;->l(Lzvp;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public final d(Landroid/net/Uri;JZLjava/lang/String;)Landroid/net/Uri;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-object v5, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lzvq;->k(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v5, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p2

    .line 29
    move-object v4, p5

    .line 30
    invoke-direct/range {v0 .. v5}, Lzvq;->m(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final e(Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lzvq;->m(Landroid/net/Uri;JLjava/lang/String;Z)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 11

    .line 1
    sget v0, L_798;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "mediaStoreUri must be a MediaStore Uri"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lzuz;->e(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    iget-object v2, p0, Lzvq;->g:L_796;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lzuz;->m(Landroid/net/Uri;L_796;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-ge p1, v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "is_pending"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v2, p0, Lzvq;->e:L_2998;

    .line 67
    .line 68
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v2, p0, Lzvq;->f:L_798;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    invoke-static {p2}, Lzvp;->g(Z)Lzvp;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-ge v7, v1, :cond_4

    .line 97
    .line 98
    iget-object v7, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 99
    .line 100
    invoke-static {p1}, Laxfi;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v0, v8, v4, v5}, L_3076;->j(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v2}, Lzvq;->q(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v6, v9, v10}, Lzvp;->k(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7, v8}, Lzvp;->a(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v5}, Lzvp;->i(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p3}, Lzvp;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Lzvq;->g(Lzvp;)V

    .line 127
    .line 128
    .line 129
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 p2, 0x1d

    .line 132
    .line 133
    if-lt p1, p2, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    if-lt p3, p2, :cond_8

    .line 144
    .line 145
    iget-object p2, v6, Lzvp;->a:Landroid/content/ContentValues;

    .line 146
    .line 147
    const-string p3, "volume_name"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string p1, "Cannot determine volume name for file "

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-ge p2, v1, :cond_7

    .line 168
    .line 169
    new-instance p1, Ljava/io/File;

    .line 170
    .line 171
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_7
    invoke-virtual {p0, v6, p1}, Lzvq;->h(Lzvp;Landroid/net/Uri;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_1
    iget-object p1, p0, Lzvq;->d:Landroid/content/ContentResolver;

    .line 182
    .line 183
    iget-object p2, v6, Lzvp;->a:Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-virtual {p1, v0, p2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_9
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string p3, "File not found at uri "

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final g(Lzvp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvq;->a:Lansv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "must set image size"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzvq;->a:Lansv;

    .line 15
    .line 16
    iget v2, v0, Lansv;->a:I

    .line 17
    .line 18
    iget v0, v0, Lansv;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lzvp;->d(II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lzvq;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lzvp;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h(Lzvp;Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lzvq;->g:L_796;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-interface {v0, p2, v1}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance v0, Lztt;

    .line 10
    .line 11
    invoke-direct {v0}, Lztt;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lztt;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lzvq;->r(Lzvp;Landroid/media/MediaMetadataRetriever;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    invoke-virtual {v0}, Lztt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p1

    .line 37
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lztt;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_3
    move-exception p2

    .line 54
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 58
    :catch_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzvq;->h:Z

    .line 3
    .line 4
    return-void
.end method
