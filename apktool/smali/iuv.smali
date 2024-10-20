.class final Liuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v0, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v1, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v2, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v3, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v4, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v5, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v6, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v7, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v9, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v10, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v11, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v13, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v14, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v18, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v20, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v21, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v23, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v32

    .line 57
    const-string v30, "android.media.metadata.AUTHOR"

    .line 58
    .line 59
    const-string v31, "android.media.metadata.WRITER"

    .line 60
    .line 61
    const-string v26, "android.media.metadata.TITLE"

    .line 62
    .line 63
    const-string v27, "android.media.metadata.ARTIST"

    .line 64
    .line 65
    const-string v28, "android.media.metadata.DURATION"

    .line 66
    .line 67
    const-string v29, "android.media.metadata.ALBUM"

    .line 68
    .line 69
    invoke-static/range {v26 .. v32}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(Lhec;)I
    .locals 2

    .line 1
    sget p0, Liyk;->b:I

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Liyj;

    .line 10
    .line 11
    invoke-direct {p0}, Liyj;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Liyh;

    .line 16
    .line 17
    invoke-direct {p0}, Liyh;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Liyh;->a:Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Liyh;->a:Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Liyh;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lirp;->o(Liyh;)Liyk;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Liyk;->a:Liyi;

    .line 40
    .line 41
    iget-object v0, p0, Liyi;->a:Landroid/media/AudioAttributes;

    .line 42
    .line 43
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Liyi;->a:Landroid/media/AudioAttributes;

    .line 51
    .line 52
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lut;->k(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static b(Lhgf;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lhex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lhhe;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lhhc;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Lhhc;

    .line 18
    .line 19
    iget p0, p0, Lhhc;->c:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, Lhfu;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static c(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)J
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public static e(Landroidx/media3/session/legacy/RatingCompat;)Lhgf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lhfu;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Lhfu;-><init>(F)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lhfu;

    .line 31
    .line 32
    invoke-direct {v0}, Lhfu;-><init>()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x5

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lhhc;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, v1, p0}, Lhhc;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lhhc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x4

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Lhhc;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-direct {v0, v1, p0}, Lhhc;-><init>(IF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Lhhc;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x3

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lhhc;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-direct {v0, v1, p0}, Lhhc;-><init>(IF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, Lhhc;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lhhc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lhhe;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->j()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-direct {v0, p0}, Lhhe;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Lhhe;

    .line 123
    .line 124
    invoke-direct {v0}, Lhhe;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v0, Lhex;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->h()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-direct {v0, p0}, Lhex;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v0, Lhex;

    .line 145
    .line 146
    invoke-direct {v0}, Lhex;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lhfr;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lirp;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhfr;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "android.media.metadata.TITLE"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lhfr;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lhfr;->g:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lhfr;->h:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lhfr;->c:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const-string v1, "android.media.metadata.ARTIST"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lhfr;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string v1, "android.media.metadata.ALBUM"

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lhfr;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 70
    .line 71
    invoke-static {v1, p1, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Lhfr;->u:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v1, p1

    .line 83
    const-string p1, "android.media.metadata.YEAR"

    .line 84
    .line 85
    invoke-static {p1, v1, v2, v0}, Lirp;->bs(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    if-eqz p2, :cond_8

    .line 89
    .line 90
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2, v0}, Lirp;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object p1, p0, Lhfr;->n:Landroid/net/Uri;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    const-string p2, "android.media.metadata.DISPLAY_ICON_URI"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2, p1, v0}, Lirp;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lhfr;->n:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "android.media.metadata.ALBUM_ART_URI"

    .line 119
    .line 120
    invoke-static {p2, p1, v0}, Lirp;->bu(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    if-eqz p5, :cond_a

    .line 124
    .line 125
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 126
    .line 127
    invoke-static {p1, p5, v0}, Lirp;->br(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 131
    .line 132
    invoke-static {p1, p5, v0}, Lirp;->br(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-object p1, p0, Lhfr;->q:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, -0x1

    .line 144
    if-eq p1, p2, :cond_b

    .line 145
    .line 146
    iget-object p1, p0, Lhfr;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Liuv;->c(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 157
    .line 158
    invoke-static {p5, p1, p2, v0}, Lirp;->bs(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long p5, p3, p1

    .line 167
    .line 168
    if-nez p5, :cond_d

    .line 169
    .line 170
    iget-object p3, p0, Lhfr;->i:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide p3

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    move-wide p3, p1

    .line 180
    :cond_d
    :goto_0
    cmp-long p1, p3, p1

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    const-string p1, "android.media.metadata.DURATION"

    .line 185
    .line 186
    invoke-static {p1, p3, p4, v0}, Lirp;->bs(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget-object p1, p0, Lhfr;->j:Lhgf;

    .line 190
    .line 191
    invoke-static {p1}, Liuv;->g(Lhgf;)Landroidx/media3/session/legacy/RatingCompat;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_f

    .line 196
    .line 197
    const-string p2, "android.media.metadata.USER_RATING"

    .line 198
    .line 199
    invoke-static {p2, p1, v0}, Lirp;->bt(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object p1, p0, Lhfr;->k:Lhgf;

    .line 203
    .line 204
    invoke-static {p1}, Liuv;->g(Lhgf;)Landroidx/media3/session/legacy/RatingCompat;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    const-string p2, "android.media.metadata.RATING"

    .line 211
    .line 212
    invoke-static {p2, p1, v0}, Lirp;->bt(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget-object p1, p0, Lhfr;->I:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long p1, p1

    .line 224
    const-string p3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 225
    .line 226
    invoke-static {p3, p1, p2, v0}, Lirp;->bs(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_11
    iget-object p1, p0, Lhfr;->J:Landroid/os/Bundle;

    .line 230
    .line 231
    if-eqz p1, :cond_16

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_16

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/lang/String;

    .line 252
    .line 253
    iget-object p3, p0, Lhfr;->J:Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    if-eqz p3, :cond_15

    .line 260
    .line 261
    instance-of p4, p3, Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz p4, :cond_13

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_13
    instance-of p4, p3, Ljava/lang/Byte;

    .line 267
    .line 268
    if-nez p4, :cond_14

    .line 269
    .line 270
    instance-of p4, p3, Ljava/lang/Short;

    .line 271
    .line 272
    if-nez p4, :cond_14

    .line 273
    .line 274
    instance-of p4, p3, Ljava/lang/Integer;

    .line 275
    .line 276
    if-nez p4, :cond_14

    .line 277
    .line 278
    instance-of p4, p3, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz p4, :cond_12

    .line 281
    .line 282
    :cond_14
    check-cast p3, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide p3

    .line 288
    invoke-static {p2, p3, p4, v0}, Lirp;->bs(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_15
    :goto_2
    check-cast p3, Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p2, p3, v0}, Lirp;->bv(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_16
    new-instance p0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 299
    .line 300
    invoke-direct {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    return-object p0
.end method

.method public static g(Lhgf;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Liuv;->b(Lhgf;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lhgf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/legacy/RatingCompat;->g(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast p0, Lhfu;

    .line 24
    .line 25
    iget p0, p0, Lhfu;->b:F

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->d(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lhhc;

    .line 33
    .line 34
    iget p0, p0, Lhhc;->e:F

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroidx/media3/session/legacy/RatingCompat;->e(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lhhe;

    .line 42
    .line 43
    iget-boolean p0, p0, Lhhe;->c:Z

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->f(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p0, Lhex;

    .line 51
    .line 52
    iget-boolean p0, p0, Lhex;->c:Z

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->c(Z)Landroidx/media3/session/legacy/RatingCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
