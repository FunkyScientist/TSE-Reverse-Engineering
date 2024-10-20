.class public final L_785;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final e:Lyer;

.field public final f:L_788;

.field public final g:L_790;

.field public final h:L_787;

.field public final i:L_1456;

.field public final j:L_2490;

.field public final k:L_792;

.field public final l:Lyer;

.field private final m:L_2925;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_154;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_159;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_184;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_214;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_785;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const-string v3, "_data"

    .line 37
    .line 38
    const-string v4, "mime_type"

    .line 39
    .line 40
    const-string v5, "_size"

    .line 41
    .line 42
    const-string v6, "_display_name"

    .line 43
    .line 44
    const-string v7, "_id"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    const/16 v12, 0x1d

    .line 51
    .line 52
    if-ge v0, v12, :cond_0

    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v0, v11

    .line 57
    .line 58
    aput-object v6, v0, v1

    .line 59
    .line 60
    aput-object v5, v0, v10

    .line 61
    .line 62
    aput-object v4, v0, v9

    .line 63
    .line 64
    aput-object v3, v0, v8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x6

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v7, v0, v11

    .line 71
    .line 72
    aput-object v6, v0, v1

    .line 73
    .line 74
    aput-object v5, v0, v10

    .line 75
    .line 76
    aput-object v4, v0, v9

    .line 77
    .line 78
    aput-object v3, v0, v8

    .line 79
    .line 80
    const-string v3, "owner_package_name"

    .line 81
    .line 82
    aput-object v3, v0, v2

    .line 83
    .line 84
    :goto_0
    sput-object v0, L_785;->b:[Ljava/lang/String;

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const-string v2, "longitude"

    .line 89
    .line 90
    const-string v3, "latitude"

    .line 91
    .line 92
    const-string v4, "orientation"

    .line 93
    .line 94
    const-string v5, "datetaken"

    .line 95
    .line 96
    if-ge v0, v12, :cond_1

    .line 97
    .line 98
    new-array v0, v8, [Ljava/lang/String;

    .line 99
    .line 100
    aput-object v4, v0, v11

    .line 101
    .line 102
    aput-object v5, v0, v1

    .line 103
    .line 104
    aput-object v3, v0, v10

    .line 105
    .line 106
    aput-object v2, v0, v9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    .line 110
    .line 111
    aput-object v4, v0, v11

    .line 112
    .line 113
    aput-object v5, v0, v1

    .line 114
    .line 115
    :goto_1
    sput-object v0, L_785;->c:[Ljava/lang/String;

    .line 116
    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-ge v0, v12, :cond_2

    .line 120
    .line 121
    new-array v0, v9, [Ljava/lang/String;

    .line 122
    .line 123
    aput-object v5, v0, v11

    .line 124
    .line 125
    aput-object v3, v0, v1

    .line 126
    .line 127
    aput-object v2, v0, v10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-array v0, v1, [Ljava/lang/String;

    .line 131
    .line 132
    aput-object v5, v0, v11

    .line 133
    .line 134
    :goto_2
    sput-object v0, L_785;->d:[Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_796;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, L_785;->e:Lyer;

    .line 16
    .line 17
    const-class v1, L_1176;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_785;->l:Lyer;

    .line 24
    .line 25
    const-class v0, L_792;

    .line 26
    .line 27
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_792;

    .line 32
    .line 33
    iput-object v0, p0, L_785;->k:L_792;

    .line 34
    .line 35
    const-class v0, L_790;

    .line 36
    .line 37
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_790;

    .line 42
    .line 43
    iput-object v0, p0, L_785;->g:L_790;

    .line 44
    .line 45
    const-class v0, L_788;

    .line 46
    .line 47
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_788;

    .line 52
    .line 53
    iput-object v0, p0, L_785;->f:L_788;

    .line 54
    .line 55
    const-class v0, L_2925;

    .line 56
    .line 57
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_2925;

    .line 62
    .line 63
    iput-object v0, p0, L_785;->m:L_2925;

    .line 64
    .line 65
    const-class v0, L_787;

    .line 66
    .line 67
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_787;

    .line 72
    .line 73
    iput-object v0, p0, L_785;->h:L_787;

    .line 74
    .line 75
    const-class v0, L_1456;

    .line 76
    .line 77
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_1456;

    .line 82
    .line 83
    iput-object v0, p0, L_785;->i:L_1456;

    .line 84
    .line 85
    const-class v0, L_2490;

    .line 86
    .line 87
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_2490;

    .line 92
    .line 93
    iput-object p1, p0, L_785;->j:L_2490;

    .line 94
    .line 95
    return-void
.end method

.method public static final c(Lses;)Lsez;
    .locals 4

    .line 1
    new-instance v0, Lsez;

    .line 2
    .line 3
    invoke-direct {v0}, Lsez;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lses;->c:Ltes;

    .line 7
    .line 8
    const-string v1, "image.jpg"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltes;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "image.gif"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v1, "video.mp4"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lsez;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lsez;->b(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsez;->d(J)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lsez;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lsgg;->c(Ltes;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lsez;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Lses;Lsfa;)Lsey;
    .locals 5

    .line 1
    invoke-static {p1}, L_785;->c(Lses;)Lsez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lsfa;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, L_785;->f:L_788;

    .line 12
    .line 13
    invoke-interface {v1, p1}, L_788;->b(Lses;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lsez;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, L_785;->m:L_2925;

    .line 21
    .line 22
    iget-object v2, p1, Lses;->d:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-interface {v1}, L_2925;->b()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "filename"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lses;->d:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->b:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p1, Lses;->d:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lsez;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lsfa;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, L_785;->b(Lses;Lsez;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lsez;->a()Lsey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Lses;Lsez;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_785;->h:L_787;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_787;->b(Lses;)Lansv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lansv;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lsez;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-short v0, p2, Lsez;->g:S

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x40

    .line 20
    .line 21
    int-to-short v0, v0

    .line 22
    iput-short v0, p2, Lsez;->g:S

    .line 23
    .line 24
    iget p1, p1, Lansv;->b:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p2, Lsez;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-short p1, p2, Lsez;->g:S

    .line 33
    .line 34
    or-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    int-to-short p1, p1

    .line 37
    iput-short p1, p2, Lsez;->g:S

    .line 38
    .line 39
    :cond_0
    return-void
.end method
