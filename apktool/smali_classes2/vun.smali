.class final Lvun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1083;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExtMediaSize"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvun;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_796;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvun;->b:L_796;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    const-string p1, "_size"

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v3, Lsgf;

    .line 23
    .line 24
    iget-object v4, p0, Lvun;->b:L_796;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lsgf;-><init>(L_796;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lsgf;->b(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lsgf;->a:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsgf;->a()Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-wide p1, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    move-wide v1, p1

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    :try_start_1
    sget-object v3, Lvun;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lbbfh;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbfh;

    .line 86
    .line 87
    const/16 v3, 0xa43

    .line 88
    .line 89
    invoke-interface {p1, v3}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbbfh;

    .line 94
    .line 95
    const-string v3, "Failed to get size from external uri, uri: %s"

    .line 96
    .line 97
    invoke-interface {p1, v3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 109
    .line 110
    .line 111
    :cond_1
    throw p1

    .line 112
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "file"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    new-instance p1, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    :cond_3
    :goto_3
    new-instance p1, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;

    .line 138
    .line 139
    invoke-direct {p1, v1, v2}, Lcom/google/android/apps/photos/mediasizefeature/MediaSizeFeatureImpl;-><init>(J)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_203;

    .line 2
    .line 3
    return-object v0
.end method
