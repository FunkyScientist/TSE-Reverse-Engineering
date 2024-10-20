.class public final L_2948;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larfp;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2952;

.field private final d:L_2951;

.field private final e:L_796;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoRendererFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Larfo;

    .line 7
    .line 8
    invoke-direct {v0}, Larfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "video/avc"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Larfl;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Larfo;

    .line 18
    .line 19
    const/16 v1, 0x1e0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Larfo;->p(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x280

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Larfo;->l(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x3e800

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Larfl;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Larfo;

    .line 37
    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Larfo;->k(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Larfo;->j(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Larfo;->m(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Larfl;->a()Larfp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, L_2948;->a:Larfp;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2948;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2952;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2952;

    .line 18
    .line 19
    iput-object v0, p0, L_2948;->c:L_2952;

    .line 20
    .line 21
    const-class v0, L_2951;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2951;

    .line 28
    .line 29
    iput-object v0, p0, L_2948;->d:L_2951;

    .line 30
    .line 31
    const-class v0, L_796;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_796;

    .line 38
    .line 39
    iput-object p1, p0, L_2948;->e:L_796;

    .line 40
    .line 41
    return-void
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;L_2951;L_796;)Larfj;
    .locals 6

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance p4, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p4}, L_2951;->b(Ljava/io/File;)Larfj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_1
    new-instance p0, Ljava/io/FileInputStream;

    .line 51
    .line 52
    invoke-direct {p0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    move-object v0, p3

    .line 68
    invoke-interface/range {v0 .. v5}, L_2951;->d(Ljava/io/FileDescriptor;JJ)Larfj;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    throw p1

    .line 86
    :cond_2
    const-string v0, "r"

    .line 87
    .line 88
    invoke-interface {p4, p0, v0}, L_796;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sub-long/2addr v0, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_3
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    move-object v0, p3

    .line 124
    invoke-interface/range {v0 .. v5}, L_2951;->d(Ljava/io/FileDescriptor;JJ)Larfj;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p3, p0}, L_2951;->c(Ljava/io/FileDescriptor;)Larfj;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :goto_1
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p2, "Unable to open "

    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method private static c(Landroid/util/SparseArray;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Larel;

    .line 17
    .line 18
    iget v2, v2, Larel;->d:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Largb;

    .line 28
    .line 29
    const-string v0, "No video track found"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Largb;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private static d(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lbatz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbatz;->D()Lbbdo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Larel;

    .line 23
    .line 24
    iget-object v2, v1, Larel;->a:Laren;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Laren;->a(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-boolean v2, v1, Larel;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method private static e(I)Ljava/util/Set;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbbbr;->a:Lbbbr;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget p0, Larfy;->a:I

    .line 12
    .line 13
    sget-object p0, Larfz;->b:Ljava/util/Set;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget p0, Larfy;->a:I

    .line 17
    .line 18
    sget-object p0, Larfz;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Lareu;)Lares;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v5, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v4, v0, Lareu;->c:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lareu;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v7, v0, Lareu;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, v1, L_2948;->d:L_2951;

    .line 19
    .line 20
    iget-object v9, v1, L_2948;->e:L_796;

    .line 21
    .line 22
    invoke-static {v4, v6, v7, v8, v9}, L_2948;->b(Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/Long;L_2951;L_796;)Larfj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v7, v0, Lareu;->d:Ljava/io/FileDescriptor;

    .line 28
    .line 29
    iget-object v4, v0, Lareu;->f:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v6, v0, Lareu;->g:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v8, v1, L_2948;->d:L_2951;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    move-object v6, v8

    .line 48
    move-wide v8, v9

    .line 49
    move-wide v10, v11

    .line 50
    invoke-interface/range {v6 .. v11}, L_2951;->d(Ljava/io/FileDescriptor;JJ)Larfj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v8, v7}, L_2951;->c(Ljava/io/FileDescriptor;)Larfj;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Larfx; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    :goto_0
    :try_start_1
    invoke-interface {v4}, Larfj;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lareu;->a:Lbatz;

    .line 64
    .line 65
    invoke-static {v7, v6}, L_2948;->d(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, L_2948;->c(Landroid/util/SparseArray;)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Larel;

    .line 78
    .line 79
    iget-boolean v8, v8, Larel;->c:Z

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v8, v0, Lareu;->k:Largj;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    move-object v8, v4

    .line 93
    check-cast v8, Larhd;

    .line 94
    .line 95
    iget-object v8, v8, Larhd;->e:[Larfp;

    .line 96
    .line 97
    aget-object v8, v8, v14

    .line 98
    .line 99
    sget-object v9, Larfp;->o:Larfm;

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Largj;

    .line 106
    .line 107
    :cond_3
    iget-boolean v9, v0, Lareu;->n:Z

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    iget-object v9, v0, Lareu;->k:Largj;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget v8, v9, Largj;->e:I

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Larhd;

    .line 119
    .line 120
    iget-object v9, v9, Larhd;->e:[Larfp;

    .line 121
    .line 122
    aget-object v9, v9, v14

    .line 123
    .line 124
    sget-object v10, Larfp;->o:Larfm;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Largj;

    .line 131
    .line 132
    iget v9, v9, Largj;->e:I

    .line 133
    .line 134
    add-int/2addr v8, v9

    .line 135
    rem-int/lit16 v8, v8, 0x168

    .line 136
    .line 137
    invoke-static {v8}, Largj;->b(I)Largj;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_4
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_1
    iget-object v9, v1, L_2948;->c:L_2952;

    .line 146
    .line 147
    invoke-interface {v9}, L_2952;->a()Larhf;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Lareu;->h:Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v10, v9, Larhf;->a:Ljava/io/File;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v10, v9, Larhf;->b:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v10, v0, Lareu;->e:Ljava/io/File;

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_2
    iput-boolean v10, v9, Larhf;->f:Z

    .line 176
    .line 177
    iget-wide v12, v0, Lareu;->i:J

    .line 178
    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmp-long v10, v12, v15

    .line 182
    .line 183
    if-ltz v10, :cond_6

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v10, 0x0

    .line 188
    :goto_3
    invoke-static {v10}, Lut;->h(Z)V

    .line 189
    .line 190
    .line 191
    iput-wide v12, v9, Larhf;->e:J

    .line 192
    .line 193
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_7

    .line 198
    .line 199
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Largj;

    .line 204
    .line 205
    iput-object v8, v9, Larhf;->c:Largj;

    .line 206
    .line 207
    :cond_7
    iget-object v8, v0, Lareu;->m:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v9, Larhf;->g:I

    .line 216
    .line 217
    :cond_8
    iget-boolean v8, v0, Lareu;->l:Z

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    move-object v8, v4

    .line 222
    check-cast v8, Larhd;

    .line 223
    .line 224
    iget-object v8, v8, Larhd;->b:Larfp;

    .line 225
    .line 226
    sget-object v10, Larfp;->e:Larfm;

    .line 227
    .line 228
    invoke-virtual {v8, v10}, Larfp;->c(Larfm;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_9

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    check-cast v8, Larhd;

    .line 236
    .line 237
    iget-object v8, v8, Larhd;->b:Larfp;

    .line 238
    .line 239
    sget-object v10, Larfp;->e:Larfm;

    .line 240
    .line 241
    invoke-virtual {v8, v10}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Larfw;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v8, v9, Larhf;->d:Larfw;

    .line 251
    .line 252
    :cond_9
    iget-object v8, v9, Larhf;->a:Ljava/io/File;

    .line 253
    .line 254
    const-string v10, "File is required."

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_a
    const/4 v8, 0x0

    .line 261
    :goto_4
    invoke-static {v8, v10}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v9, Larhf;->b:Ljava/lang/Integer;

    .line 265
    .line 266
    const-string v10, "Track count is required."

    .line 267
    .line 268
    if-eqz v8, :cond_b

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v8, 0x0

    .line 273
    :goto_5
    invoke-static {v8, v10}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Larhj;

    .line 277
    .line 278
    invoke-direct {v12, v9}, Larhj;-><init>(Larhf;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ge v8, v9, :cond_d

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Larel;

    .line 297
    .line 298
    iget-boolean v13, v10, Larel;->c:Z

    .line 299
    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    sget-object v13, L_2948;->a:Larfp;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Larfp;

    .line 310
    .line 311
    :goto_7
    iget-object v15, v10, Larel;->b:Larem;

    .line 312
    .line 313
    iget-object v2, v1, L_2948;->b:Landroid/content/Context;

    .line 314
    .line 315
    iget v10, v10, Larel;->d:I

    .line 316
    .line 317
    invoke-static {v10}, L_2948;->e(I)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-interface {v15, v2, v10, v13}, Larem;->a(Landroid/content/Context;Ljava/util/Set;Larfp;)Larek;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v5, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 326
    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_d
    new-instance v7, Landroid/util/SparseArray;

    .line 332
    .line 333
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 334
    .line 335
    .line 336
    :try_start_3
    iget-object v2, v0, Lareu;->e:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    :try_start_4
    iget-object v6, v1, L_2948;->d:L_2951;

    .line 341
    .line 342
    invoke-interface {v6, v2}, L_2951;->b(Ljava/io/File;)Larfj;

    .line 343
    .line 344
    .line 345
    move-result-object v2
    :try_end_4
    .catch Larfx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    :try_start_5
    invoke-interface {v2}, Larfj;->b()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v8, v0, Lareu;->b:Lbatz;

    .line 351
    .line 352
    invoke-static {v8, v6}, L_2948;->d(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8}, L_2948;->c(Landroid/util/SparseArray;)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    const/4 v10, -0x1

    .line 361
    if-eq v9, v10, :cond_11

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    :goto_8
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-ge v9, v10, :cond_e

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Larel;

    .line 379
    .line 380
    iget-object v15, v13, Larel;->b:Larem;

    .line 381
    .line 382
    iget-object v3, v1, L_2948;->b:Landroid/content/Context;

    .line 383
    .line 384
    iget v13, v13, Larel;->d:I

    .line 385
    .line 386
    invoke-static {v13}, L_2948;->e(I)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    move-object/from16 v11, v16

    .line 395
    .line 396
    check-cast v11, Larfp;

    .line 397
    .line 398
    invoke-interface {v15, v3, v13, v11}, Larem;->a(Landroid/content/Context;Ljava/util/Set;Larfp;)Larek;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v7, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-ne v3, v6, :cond_f

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    goto :goto_9

    .line 420
    :cond_f
    const/4 v11, 0x0

    .line 421
    :goto_9
    invoke-static {v11}, Lbain;->an(Z)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-ge v3, v6, :cond_10

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Larek;

    .line 436
    .line 437
    invoke-interface {v6}, Larek;->a()Larfp;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    sget-object v8, Larfp;->a:Larfm;

    .line 442
    .line 443
    invoke-virtual {v6, v8}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Larek;

    .line 454
    .line 455
    invoke-interface {v8}, Larek;->a()Larfp;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    sget-object v9, Larfp;->a:Larfm;

    .line 460
    .line 461
    invoke-virtual {v8, v9}, Larfp;->a(Larfm;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Lbain;->an(Z)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v3, v3, 0x1

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_10
    move-object v6, v2

    .line 476
    goto :goto_b

    .line 477
    :cond_11
    new-instance v0, Largb;

    .line 478
    .line 479
    const-string v3, "Partial output has no video track"

    .line 480
    .line 481
    invoke-direct {v0, v3}, Largb;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    goto :goto_c

    .line 487
    :catch_1
    move-exception v0

    .line 488
    :try_start_6
    new-instance v2, Largb;

    .line 489
    .line 490
    const-string v3, "Cannot create partial output extractor due to missing format keys"

    .line 491
    .line 492
    invoke-direct {v2, v3, v0}, Largb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 496
    :cond_12
    const/4 v6, 0x0

    .line 497
    :goto_b
    iget-object v3, v1, L_2948;->b:Landroid/content/Context;

    .line 498
    .line 499
    iget-wide v8, v0, Lareu;->i:J

    .line 500
    .line 501
    iget-wide v10, v0, Lareu;->j:J

    .line 502
    .line 503
    iget-object v13, v0, Lareu;->o:Larep;

    .line 504
    .line 505
    new-instance v0, Lares;

    .line 506
    .line 507
    move-object v2, v0

    .line 508
    invoke-direct/range {v2 .. v14}, Lares;-><init>(Landroid/content/Context;Larfj;Landroid/util/SparseArray;Larfj;Landroid/util/SparseArray;JJLarfz;Larep;I)V

    .line 509
    .line 510
    .line 511
    return-object v0

    .line 512
    :catch_2
    move-exception v0

    .line 513
    const/4 v2, 0x0

    .line 514
    :goto_c
    if-eqz v2, :cond_13

    .line 515
    .line 516
    invoke-interface {v2}, Larfj;->close()V

    .line 517
    .line 518
    .line 519
    :cond_13
    const/4 v3, 0x0

    .line 520
    :goto_d
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge v3, v2, :cond_14

    .line 525
    .line 526
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Larek;

    .line 531
    .line 532
    invoke-interface {v2}, Larek;->close()V

    .line 533
    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_14
    throw v0

    .line 539
    :catch_3
    move-exception v0

    .line 540
    move-object v2, v4

    .line 541
    move-object/from16 v16, v12

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :catch_4
    move-exception v0

    .line 545
    move-object v2, v4

    .line 546
    goto :goto_f

    .line 547
    :catch_5
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :catch_6
    move-exception v0

    .line 550
    :try_start_7
    new-instance v2, Largb;

    .line 551
    .line 552
    const-string v3, "Cannot create extractor due to missing format keys"

    .line 553
    .line 554
    invoke-direct {v2, v3, v0}, Largb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 558
    :goto_e
    const/4 v2, 0x0

    .line 559
    :goto_f
    const/16 v16, 0x0

    .line 560
    .line 561
    :goto_10
    if-eqz v2, :cond_15

    .line 562
    .line 563
    invoke-interface {v2}, Larfj;->close()V

    .line 564
    .line 565
    .line 566
    :cond_15
    if-eqz v16, :cond_16

    .line 567
    .line 568
    :try_start_8
    invoke-interface/range {v16 .. v16}, Larfz;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 569
    .line 570
    .line 571
    :catch_7
    :cond_16
    const/4 v3, 0x0

    .line 572
    :goto_11
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-ge v3, v2, :cond_17

    .line 577
    .line 578
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Larek;

    .line 583
    .line 584
    invoke-interface {v2}, Larek;->close()V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v3, v3, 0x1

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_17
    throw v0
.end method
