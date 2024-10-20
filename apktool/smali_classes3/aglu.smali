.class public final Laglu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RenderedFingerprintUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laglu;->b:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v0, L_796;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_796;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0, p1}, L_796;->g(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {p0}, Laxfa;->g(Ljava/io/InputStream;)Laxfa;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    move-object v1, p0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception p1

    .line 46
    :goto_1
    :try_start_2
    instance-of p0, p1, Ljava/io/IOException;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    instance-of p0, p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    throw p1

    .line 56
    :cond_3
    :goto_2
    new-instance p0, Lutt;

    .line 57
    .line 58
    const-string v0, "Failed to calculate fingerprint"

    .line 59
    .line 60
    new-instance v2, Lavlw;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Luts;->n:Luts;

    .line 66
    .line 67
    invoke-direct {p0, v2, p1, v0}, Lutt;-><init>(Lavlw;Ljava/lang/Exception;Luts;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    move-object p1, p0

    .line 73
    :goto_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
.end method

.method public static final b(Landroid/content/Context;L_1846;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laggq;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const-class v1, L_156;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_156;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, L_156;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :goto_0
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    invoke-static {v1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-class v4, L_235;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_235;

    .line 63
    .line 64
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object p1, v2

    .line 74
    :goto_1
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Laglu;->a(Landroid/content/Context;Landroid/net/Uri;)Laxfa;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-object p1, v2

    .line 96
    :goto_2
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Laxfa;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance p1, Laggq;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {p1, p0, v1}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    sget-object p0, Laglu;->b:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {p0}, Lbbdu;->b()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lbbfh;

    .line 129
    .line 130
    const-string p1, "The rendered fingerprint, %s, is different from the Edit fingerprint, %s"

    .line 131
    .line 132
    invoke-interface {p0, p1, v2, v1}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_7
    :goto_3
    new-instance p1, Laggq;

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    invoke-direct {p1, p0, v1}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :cond_8
    :goto_4
    new-instance p1, Laggq;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-direct {p1, p0, v1}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    .line 155
    .line 156
    return v3
.end method
