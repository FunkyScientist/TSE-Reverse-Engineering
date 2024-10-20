.class final Lnbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_286;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lbbfl;


# instance fields
.field private final c:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lnbx;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "BatchMediaStore"

    .line 12
    .line 13
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnbx;->b:Lbbfl;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbx;->c:L_796;

    .line 5
    .line 6
    return-void
.end method

.method private static d(L_796;Ljava/lang/String;)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lnbx;->e(L_796;Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lnbx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lnbx;->e(L_796;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v4, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "_data"

    .line 25
    .line 26
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "parent"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3001

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "format"

    .line 45
    .line 46
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lzuz;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-interface {p0, p1, v4}, L_796;->e(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    move-wide v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    :goto_0
    return-wide v0
.end method

.method private static e(L_796;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsgf;-><init>(L_796;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lzuz;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lsgf;->b(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnbx;->a:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v0, Lsgf;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "_data = ?"

    .line 16
    .line 17
    iput-object p0, v0, Lsgf;->b:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lsgf;->c:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsgf;->a()Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "_id"

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-wide v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-wide/16 p0, -0x1

    .line 62
    .line 63
    return-wide p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final g([Landroid/content/ContentProviderResult;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v5}, L_3076;->w(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Lnbx;->b:Lbbfl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfh;

    .line 24
    .line 25
    const/16 v2, 0x141

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbfh;

    .line 32
    .line 33
    iget-object v2, v4, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v3, "Checking counts found count != 1, counts: %s, results: %s"

    .line 36
    .line 37
    invoke-interface {v0, v3, v2, p0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 10

    .line 1
    new-instance v7, Lmcg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Lmcg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_363;

    .line 13
    .line 14
    iget-object v0, v0, L_363;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lypr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lypr;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lnbx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnbx;->c:L_796;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lnbx;->d(L_796;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v9, Lnbv;

    .line 33
    .line 34
    iget-object v1, p0, Lnbx;->c:L_796;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v0, v9

    .line 38
    move-object v2, v7

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lnbv;-><init>(L_796;Lmcg;Ljava/util/List;JI)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-static {v0, p1, v9}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lnbx;->c:L_796;

    .line 49
    .line 50
    iget-object v1, v7, Lmcg;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_796;->k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    array-length v0, p1

    .line 59
    move v1, v8

    .line 60
    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    .line 62
    aget-object v2, p1, v1

    .line 63
    .line 64
    iget-object v3, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    sget-object p1, Lnbx;->b:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Checking uris found null uri, results: %s"

    .line 75
    .line 76
    const/16 v1, 0x142

    .line 77
    .line 78
    invoke-static {p1, v0, v2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v8, 0x1

    .line 86
    :goto_1
    return v8

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lnbx;->b:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "Failed to batch update files copied, holders: %s"

    .line 95
    .line 96
    const/16 v3, 0x13e

    .line 97
    .line 98
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v8
.end method

.method public final b(Ljava/util/List;)Z
    .locals 10

    .line 1
    new-instance v7, Lmcl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Lmcl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_363;

    .line 13
    .line 14
    iget-object v0, v0, L_363;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lypr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lypr;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lnbx;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnbx;->c:L_796;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lnbx;->d(L_796;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    new-instance v9, Lnbv;

    .line 33
    .line 34
    iget-object v1, p0, Lnbx;->c:L_796;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, v9

    .line 38
    move-object v2, v7

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lnbv;-><init>(L_796;Lmcl;Ljava/util/List;JI)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-static {v0, p1, v9}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, Lnbx;->c:L_796;

    .line 49
    .line 50
    iget-object v1, v7, Lmcl;->a:Ljava/util/List;

    .line 51
    .line 52
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_796;->k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {p1}, Lnbx;->g([Landroid/content/ContentProviderResult;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lnbx;->b:Lbbfl;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to batch update files moved, holders: %s"

    .line 71
    .line 72
    const/16 v3, 0x13f

    .line 73
    .line 74
    invoke-static {v1, v2, p1, v3, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return v8
.end method

.method public final c(Lypr;[Ljava/lang/String;Lypr;)Z
    .locals 8

    .line 1
    new-instance p2, Lmcl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lmcl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnbx;->c:L_796;

    .line 8
    .line 9
    invoke-virtual {p3}, Lypr;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnbx;->d(L_796;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    new-instance v7, Lnbu;

    .line 18
    .line 19
    iget-object v1, p0, Lnbx;->c:L_796;

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lnbu;-><init>(L_796;Lmcl;Lypr;Lypr;J)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0, v7}, Luau;->a(ILuba;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lnbx;->c:L_796;

    .line 34
    .line 35
    iget-object p2, p2, Lmcl;->a:Ljava/util/List;

    .line 36
    .line 37
    check-cast p2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v0, p2}, L_796;->k(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-static {p1}, Lnbx;->g([Landroid/content/ContentProviderResult;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :catch_0
    move-exception p2

    .line 49
    move-object v5, p2

    .line 50
    sget-object p2, Lnbx;->b:Lbbfl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Failed to batch update folder rename, old folder: %s, new folder: %s"

    .line 57
    .line 58
    const/16 v4, 0x140

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p3

    .line 62
    invoke-static/range {v0 .. v5}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, L_286;

    .line 2
    .line 3
    instance-of v0, p1, Lnnh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "Unrecognized notifier: "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
