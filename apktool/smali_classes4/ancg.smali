.class final Lancg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzva;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancg;->a:Landroid/content/Context;

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
    iput-object p1, p0, Lancg;->b:Lyer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(L_1846;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->h(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lancg;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ltbr;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ltbr;-><init>(Laxao;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "local_content_uri"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Ltbr;->u:[Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 30
    .line 31
    iput-wide v3, v2, Ltbr;->d:J

    .line 32
    .line 33
    invoke-virtual {v2}, Ltbr;->b()Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lancg;->b:Lyer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, L_1444;

    .line 64
    .line 65
    sget-object v4, Lzux;->f:Lzux;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v3, v4, v0, v1}, L_1444;->b(Lzux;ILandroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lsio;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lsio;-><init>(L_1846;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    :try_start_1
    new-instance p1, Lsih;

    .line 91
    .line 92
    const-string v0, "Media not found in DB"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lsih;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    throw p1
.end method
