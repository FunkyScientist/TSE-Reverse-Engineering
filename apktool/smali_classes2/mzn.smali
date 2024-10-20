.class final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzva;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMMSDConsisCheckAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzn;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1444;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmzn;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 9
    .line 10
    new-instance v1, Ltdn;

    .line 11
    .line 12
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "all_media_content_uri"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Ltdn;->S([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ltdn;->aq()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lmzn;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lmzn;->b:Lyer;

    .line 59
    .line 60
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, L_1444;

    .line 65
    .line 66
    sget-object v4, Lzux;->e:Lzux;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v4, v0, v2}, L_1444;->b(Lzux;ILandroid/net/Uri;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lsio;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lsio;-><init>(L_1846;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    :try_start_1
    new-instance p1, Lsih;

    .line 92
    .line 93
    const-string v0, "Media not found in DB"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    throw p1
.end method
