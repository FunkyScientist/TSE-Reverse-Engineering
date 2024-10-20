.class final Lslp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lube;


# instance fields
.field final synthetic a:Lslq;


# direct methods
.method public constructor <init>(Lslq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lslp;->a:Lslq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lsgf;

    .line 2
    .line 3
    iget-object v1, p0, Lslp;->a:Lslq;

    .line 4
    .line 5
    iget-object v1, v1, Lslq;->b:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_796;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsgf;-><init>(L_796;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsgf;->b(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lslq;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lsgf;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "(media_type = 1 OR media_type = 3) AND _id > ?"

    .line 26
    .line 27
    iput-object v1, v0, Lsgf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lslp;->a:Lslq;

    .line 30
    .line 31
    iget-wide v1, v1, Lslq;->e:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lsgf;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "_id ASC"

    .line 44
    .line 45
    iput-object v1, v0, Lsgf;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lsgf;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsgf;->a()Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 7

    .line 1
    invoke-static {}, Lslq;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "_data"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lslp;->a:Lslq;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, Lslq;->e:J

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lslp;->a:Lslq;

    .line 41
    .line 42
    iget-object v3, v3, Lslq;->c:Lyer;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_2153;

    .line 49
    .line 50
    iget-object v4, p0, Lslp;->a:Lslq;

    .line 51
    .line 52
    iget-wide v4, v4, Lslq;->e:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, L_2153;->b(J)Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    cmp-long v3, v3, v5

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v3, p0, Lslp;->a:Lslq;

    .line 82
    .line 83
    iget-object v3, v3, Lslq;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lslq;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method
