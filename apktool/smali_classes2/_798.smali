.class public final L_798;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:L_796;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentUriUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_798;->b:Lbbfl;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_798;->c:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, L_798;->d:L_796;

    .line 5
    .line 6
    iput-object p1, p0, L_798;->e:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbbin;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const-string v0, "com.android.providers.downloads.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

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
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static j(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const-string v0, "com.android.providers.media.documents"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-static {v0}, Lbalu;->b(C)Lbalu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lbalu;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    return v1
.end method

.method private final k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, L_798;->d:L_796;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_796;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, L_798;->b:Lbbfl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "safeGetMimeType failed for uri, uri: %s"

    .line 16
    .line 17
    const/16 v3, 0x66d

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lsgf;

    .line 3
    .line 4
    iget-object v2, p0, L_798;->d:L_796;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lsgf;-><init>(L_796;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, L_798;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lsgf;->a:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v1, Lsgf;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, v1, Lsgf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lsgf;->a()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p2

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v0

    .line 51
    :goto_1
    :try_start_2
    sget-object v1, L_798;->b:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbbfh;

    .line 58
    .line 59
    invoke-interface {v1, p3}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lbbfh;

    .line 64
    .line 65
    const/16 v1, 0x665

    .line 66
    .line 67
    invoke-interface {p3, v1}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lbbfh;

    .line 72
    .line 73
    const-string v1, "Failed to get file path for content uri, contentUri=%s"

    .line 74
    .line 75
    invoke-interface {p3, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, p2

    .line 86
    :goto_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, L_798;->d:L_796;

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-interface/range {v2 .. v7}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, L_798;->b:Lbbfl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbbfh;

    .line 43
    .line 44
    const/16 v3, 0x666

    .line 45
    .line 46
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbbfh;

    .line 51
    .line 52
    const-string v3, "getFileNameOrDefault: query returned no results for uri, uri: %s"

    .line 53
    .line 54
    invoke-interface {v0, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v2, v1

    .line 66
    :goto_1
    :try_start_2
    sget-object v3, L_798;->b:Lbbfl;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbbfh;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbfh;

    .line 79
    .line 80
    const/16 v3, 0x667

    .line 81
    .line 82
    invoke-interface {v0, v3}, Lbbfh;->P(I)Lbbes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbbfh;

    .line 87
    .line 88
    const-string v3, "getFileNameOrDefault: query throws exception for uri, uri: %s"

    .line 89
    .line 90
    invoke-interface {v0, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-direct {p0, p1}, L_798;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, L_850;->ay(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_2
    return-object v1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v1, v2

    .line 116
    :goto_3
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    :cond_3
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lur;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "android:query-arg-match-pending"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, L_798;->d:L_796;

    .line 27
    .line 28
    sget-object v3, L_798;->c:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, p1, v3, v0}, L_796;->m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "_data"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw v0

    .line 66
    :cond_0
    if-nez p1, :cond_1

    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v2, p0, L_798;->d:L_796;

    .line 74
    .line 75
    sget-object v4, L_798;->c:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v3, p1

    .line 81
    invoke-interface/range {v2 .. v7}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, L_798;->b:Lbbfl;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lbbfh;

    .line 100
    .line 101
    const/16 v3, 0x66a

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbbfh;

    .line 108
    .line 109
    const-string v3, "getFilePath: query returned empty cursor for uri, mediaStoreUri: %s"

    .line 110
    .line 111
    invoke-interface {v2, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object v2, L_798;->b:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lbbfh;

    .line 133
    .line 134
    const/16 v3, 0x669

    .line 135
    .line 136
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbbfh;

    .line 141
    .line 142
    const-string v3, "getFilePath: DATA was empty for uri, mediaStoreUri: %s"

    .line 143
    .line 144
    invoke-interface {v2, v3, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v1, v2

    .line 149
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    sget-object v0, L_798;->b:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "getFilePath: query returned null cursor for uri, mediaStoreUri: %s"

    .line 165
    .line 166
    const/16 v3, 0x668

    .line 167
    .line 168
    invoke-static {v0, v2, p1, v3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, L_798;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Layqy;->b(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    const-string v2, "*/*"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-static {p1}, Layqy;->d(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, L_798;->d:L_796;

    .line 44
    .line 45
    sget-object v5, L_798;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-interface/range {v3 .. v8}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, L_798;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Layqy;->e(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "video/*"

    .line 94
    .line 95
    const-string p1, "image/*"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v1, v0, :cond_3

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v1, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v1

    .line 107
    move-object v9, v1

    .line 108
    move-object v1, v0

    .line 109
    move-object v0, v9

    .line 110
    :goto_2
    sget-object v2, L_798;->b:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getMimeType failed for uri, uri: %s"

    .line 117
    .line 118
    const/16 v4, 0x66b

    .line 119
    .line 120
    invoke-static {v2, v3, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final f(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_798;->i(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    const-string v2, "content://downloads/public_downloads"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    invoke-virtual {p0, p1, v1, v1}, L_798;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v2

    .line 38
    move-object v6, v1

    .line 39
    :goto_0
    move-object v8, v2

    .line 40
    sget-object v0, L_798;->b:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Failed to get public document uri for download, documentUri=%s, documentId=%s"

    .line 47
    .line 48
    const/16 v7, 0x66c

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    invoke-static/range {v3 .. v8}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method

.method public final g(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_798;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final h(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Layqy;->b(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, L_798;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, L_798;->b:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Failed to get canonical path, uri: %s"

    .line 45
    .line 46
    const/16 v4, 0x66e

    .line 47
    .line 48
    invoke-static {v2, v3, p1, v4, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method
