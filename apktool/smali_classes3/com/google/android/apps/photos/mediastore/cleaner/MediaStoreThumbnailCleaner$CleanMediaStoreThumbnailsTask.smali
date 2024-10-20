.class public final Lcom/google/android/apps/photos/mediastore/cleaner/MediaStoreThumbnailCleaner$CleanMediaStoreThumbnailsTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediastore.cleaner.MediaStoreThumbnailCleaner.CleanMediaStoreThumbnailsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const-class v0, L_1309;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1309;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mediastore.cleaner.MediaStoreThumbnailCleaner.CleanMediaStoreThumbnailsTask"

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "is_complete"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, L_865;->f(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lawyp;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget v2, Lzvb;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v2, v5, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    const-string v5, ".thumbnails"

    .line 69
    .line 70
    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    array-length v2, p1

    .line 81
    move v5, v1

    .line 82
    :goto_0
    if-ge v5, v2, :cond_3

    .line 83
    .line 84
    aget-object v6, p1, v5

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    const-string p1, "retries"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, L_865;->c(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v4

    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v1, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, v1}, L_890;->j(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, L_890;->e()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lawyp;

    .line 119
    .line 120
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {v0}, L_865;->k()L_890;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v3, v4}, L_890;->i(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, L_890;->e()V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lawyp;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Lawyp;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eK:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
