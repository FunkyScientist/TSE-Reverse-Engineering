.class public final Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;->a:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.filmstrip.PreloadNewestMediaMixin.LoadLastMediaStoreUriTask"

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
    .locals 7

    .line 1
    const-class v0, L_796;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, L_796;

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    const-string v1, "(media_type = 1 OR media_type = 3) AND bucket_display_name = \'Camera\' AND is_pending != 1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "(media_type = 1 OR media_type = 3) AND bucket_display_name = \'Camera\'"

    .line 32
    .line 33
    :goto_0
    const-string v2, "android:query-arg-sql-selection"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "android:query-arg-sql-sort-order"

    .line 39
    .line 40
    const-string v2, "datetaken DESC"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "android:query-arg-limit"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lzuz;->a:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, p1}, L_796;->m(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lzuz;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "limit"

    .line 66
    .line 67
    const-string v2, "1"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/apps/photos/filmstrip/PreloadNewestMediaMixin$LoadLastMediaStoreUriTask;->a:[Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "media_type = 1 OR media_type = 3"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v5, "datetaken DESC"

    .line 83
    .line 84
    invoke-interface/range {v0 .. v5}, L_796;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const-string v0, "_id"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-object v2, Lzuz;->a:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lawyp;

    .line 113
    .line 114
    invoke-direct {v1, v6}, Lawyp;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "extra_uri"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw v0

    .line 140
    :cond_2
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_3
    new-instance p1, Lawyp;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-direct {p1, v0, v1, v1}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eC:Laius;

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
