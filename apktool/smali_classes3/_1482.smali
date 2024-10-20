.class public final L_1482;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field public final b:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "date_modified"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1482;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_1482;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "generation_modified"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_1482;->a:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_796;

    .line 5
    .line 6
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_796;

    .line 11
    .line 12
    iput-object p1, p0, L_1482;->b:L_796;

    .line 13
    .line 14
    return-void
.end method

.method public static c([Ljava/lang/String;Ljava/lang/String;L_796;)J
    .locals 1

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsgf;-><init>(L_796;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lzuz;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lsgf;->b(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lsgf;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL))"

    .line 14
    .line 15
    iput-object p0, v0, Lsgf;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, " DESC"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lsgf;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lsgf;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsgf;->a()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    return-wide p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    return-wide p0
.end method

.method public static d([Ljava/lang/String;Ljava/lang/String;L_796;)J
    .locals 1

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsgf;-><init>(L_796;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lzuz;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lsgf;->b(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lsgf;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string p0, "((media_type = 1 OR media_type = 3) AND (bucket_id IS NOT NULL OR _data IS NOT NULL))"

    .line 14
    .line 15
    iput-object p0, v0, Lsgf;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string p0, " DESC"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lsgf;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lsgf;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string p1, "android:query-arg-match-trashed"

    .line 33
    .line 34
    invoke-static {p1, p0}, L_3058;->C(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lsgf;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsgf;->a()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1

    .line 71
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-wide/16 p0, 0x0

    .line 77
    .line 78
    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "date_modified"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1482;->b:L_796;

    .line 10
    .line 11
    sget-object v1, L_1482;->c:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, L_1482;->d([Ljava/lang/String;Ljava/lang/String;L_796;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, L_1482;->b:L_796;

    .line 19
    .line 20
    sget-object v1, L_1482;->c:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, L_1482;->c([Ljava/lang/String;Ljava/lang/String;L_796;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_1482;->b:L_796;

    .line 10
    .line 11
    sget-object v1, L_1482;->d:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, L_1482;->d([Ljava/lang/String;Ljava/lang/String;L_796;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, L_1482;->b:L_796;

    .line 19
    .line 20
    sget-object v1, L_1482;->d:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, L_1482;->c([Ljava/lang/String;Ljava/lang/String;L_796;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method
