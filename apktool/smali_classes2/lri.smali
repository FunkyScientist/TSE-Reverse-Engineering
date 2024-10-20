.class public final Llri;
.super Lawdy;
.source "PG"


# static fields
.field private static final d:Lbbfl;

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashSet;

.field public final c:L_15;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbbum;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DownloadFullFileService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llri;->d:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_126;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llri;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_151;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_231;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v1, L_214;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Llri;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lawdy;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llri;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llri;->g:L_1311;

    .line 14
    .line 15
    new-instance v1, Llqv;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbkby;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Llri;->h:Lbkbr;

    .line 28
    .line 29
    new-instance v1, Llqv;

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Llri;->i:Lbkbr;

    .line 42
    .line 43
    new-instance v1, Llqv;

    .line 44
    .line 45
    const/16 v2, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkby;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Llri;->j:Lbkbr;

    .line 56
    .line 57
    new-instance v1, Llqv;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbkby;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Llri;->k:Lbkbr;

    .line 70
    .line 71
    new-instance v1, Llqv;

    .line 72
    .line 73
    const/16 v2, 0x13

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Llri;->l:Lbkbr;

    .line 84
    .line 85
    sget-object v1, Laius;->qa:Laius;

    .line 86
    .line 87
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Llri;->m:Lbbum;

    .line 92
    .line 93
    new-instance v1, Llqv;

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, Llqv;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbkby;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Llri;->n:Lbkbr;

    .line 106
    .line 107
    new-instance v1, Llrh;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v0, v2}, Llrh;-><init>(L_1311;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbkby;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Llri;->o:Lbkbr;

    .line 119
    .line 120
    new-instance v1, Llrh;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct {v1, v0, v2}, Llrh;-><init>(L_1311;I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lbkby;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Llri;->p:Lbkbr;

    .line 132
    .line 133
    new-instance v1, Llrh;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, v0, v2}, Llrh;-><init>(L_1311;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbkby;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Llri;->q:Lbkbr;

    .line 145
    .line 146
    new-instance v0, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Llri;->b:Ljava/util/HashSet;

    .line 152
    .line 153
    new-instance v0, L_15;

    .line 154
    .line 155
    sget-object v1, Llri;->d:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1, v1}, L_15;-><init>(Landroid/content/Context;Lbbfl;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Llri;->c:L_15;

    .line 164
    .line 165
    return-void
.end method

.method private final f()L_19;
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_19;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2012;
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2012;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2478;
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2478;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/String;)Lbjlf;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llri;->c:L_15;

    .line 10
    .line 11
    const-string v2, "downloadFullFile: Failed to create file or directory: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v0, v3, p2}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Llri;->c:L_15;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    sget-object v8, Lblue;->c:Lblue;

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    move v5, p3

    .line 29
    move-object v9, p4

    .line 30
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lbjlc;->n:Lbjlc;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lbjlf;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p2, p1, p3}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method private final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "."

    .line 3
    .line 4
    invoke-static {p2, v0}, Lbkjr;->av(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p2, p1, p3, p4}, Llri;->i(Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/String;)Lbjlf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Llri;->b:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llri;->b:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :cond_3
    :goto_1
    :try_start_3
    new-instance p2, Ljava/io/File;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "("

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ")"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {p2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    :try_start_4
    invoke-direct {p0, v2, p1, p3, p4}, Llri;->i(Ljava/io/File;Ljava/lang/Throwable;ILjava/lang/String;)Lbjlf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    throw p1
.end method

.method private final k()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Llri;->l:Lbkbr;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1827;

    .line 14
    .line 15
    iget-object v1, p0, Llri;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    .line 19
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, L_1827;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public final a()L_13;
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1338;
    .locals 1

    .line 1
    iget-object v0, p0, Llri;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1338;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/io/File;ILjava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "downloadFullFile: Failed to delete file on download error"

    .line 2
    .line 3
    invoke-direct {p0}, Llri;->g()L_2012;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, L_2012;->a:Lwh;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lwh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Llri;->b()L_1338;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Llri;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lslr;

    .line 45
    .line 46
    invoke-direct {v5, p1, p0, v2}, Lslr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v5}, L_1338;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p5, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Llri;->c:L_15;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    move v3, p4

    .line 63
    move-object v7, p6

    .line 64
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p4, Lawdx;->a:Lawdx;

    .line 68
    .line 69
    invoke-virtual {p4}, Lbfir;->O()Lbfil;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 p5, 0x7

    .line 77
    invoke-static {p5, p4}, Lawdz;->g(ILbfil;)V

    .line 78
    .line 79
    .line 80
    sget-object p5, Lawea;->a:Lawea;

    .line 81
    .line 82
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p5}, Lawdz;->m(ILbfil;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p5}, Lawdz;->l(Lbfil;)Lawea;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p4}, Lawdz;->e(Lawea;Lbfil;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 p5, 0x0

    .line 100
    .line 101
    invoke-static {p5, p6, p4}, Lawdz;->f(JLbfil;)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Laweb;->a:Laweb;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p5, Lawhi;->a:Lawhi;

    .line 114
    .line 115
    invoke-virtual {p5}, Lbfir;->O()Lbfil;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p5}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p5}, Lawgs;->r(Lbfil;)Lawhi;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3, p2}, Lawdz;->k(Lawhi;Lbfil;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-nez p3, :cond_1

    .line 137
    .line 138
    const-string p3, ""

    .line 139
    .line 140
    :cond_1
    invoke-static {p3, p2}, Lawdz;->j(Ljava/lang/String;Lbfil;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, p2}, Lawdz;->i(Ljava/lang/String;Lbfil;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lawdz;->h(Lbfil;)Laweb;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p4}, Lawdz;->d(Laweb;Lbfil;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p4}, Lawdz;->c(Lbfil;)Lawdx;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    iget-object p1, p0, Llri;->c:L_15;

    .line 163
    .line 164
    const/4 p2, 0x5

    .line 165
    const-string p3, "downloadFullFile: Failed to download media"

    .line 166
    .line 167
    invoke-virtual {p1, p3, p2, p5}, L_15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Llri;->c:L_15;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    sget-object v6, Lblue;->c:Lblue;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    move v3, p4

    .line 178
    move-object v7, p6

    .line 179
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p5}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lbjlf;

    .line 193
    .line 194
    invoke-direct {p2, p1, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :catchall_0
    move-exception p2

    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception p2

    .line 205
    :try_start_1
    iget-object p3, p0, Llri;->c:L_15;

    .line 206
    .line 207
    const/4 p5, 0x2

    .line 208
    invoke-static {p3, v0, p2, p5}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Llri;->c:L_15;

    .line 212
    .line 213
    sget-object v7, Lblue;->c:Lblue;

    .line 214
    .line 215
    const/16 v5, 0xa

    .line 216
    .line 217
    const/4 v6, 0x2

    .line 218
    move v4, p4

    .line 219
    move-object v8, p6

    .line 220
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object p3, Lbjlc;->n:Lbjlc;

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance p3, Lbjlf;

    .line 234
    .line 235
    invoke-direct {p3, p2, v1}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    invoke-virtual {p0}, Llri;->b()L_1338;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    iget-object p4, p0, Llri;->a:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    filled-new-array {p5}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p5

    .line 256
    new-instance p6, Lslr;

    .line 257
    .line 258
    invoke-direct {p6, p1, p0, v2}, Lslr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p3, p4, p5, p6}, L_1338;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 262
    .line 263
    .line 264
    return-object p2

    .line 265
    :goto_0
    invoke-virtual {p0}, Llri;->b()L_1338;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    iget-object p4, p0, Llri;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    filled-new-array {p5}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p5

    .line 279
    new-instance p6, Lslr;

    .line 280
    .line 281
    invoke-direct {p6, p1, p0, v2}, Lslr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, p4, p5, p6}, L_1338;->b(Landroid/content/Context;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 285
    .line 286
    .line 287
    throw p2
.end method

.method public final d(Lawdp;Lbkaw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Llri;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lawdp;->b:Lawea;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lawea;->a:Lawea;

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lawea;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Llri;->a()L_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llrj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Llrj;->b:Lbbuj;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {v0, v3}, Lbbuj;->cancel(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Llri;->c:L_15;

    .line 53
    .line 54
    const-string v3, "cancelDownload: No media to cancel for id: "

    .line 55
    .line 56
    invoke-static {p1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v4, v2, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbjlc;->n:Lbjlc;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lbjlf;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Llri;->c:L_15;

    .line 94
    .line 95
    const-string v3, "cancelDownload: Failed to cancel download or it already completed for id: "

    .line 96
    .line 97
    invoke-static {p1, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1, v2, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 105
    .line 106
    const-string v0, "cancelDownload: Failed to cancel download or it has already completed."

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lbjlf;

    .line 113
    .line 114
    invoke-direct {v0, p1, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget-object p1, Lawdq;->a:Lawdq;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lawdq;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lbkaw;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Lbkaw;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    iget-object p1, p0, Llri;->c:L_15;

    .line 147
    .line 148
    const-string v0, "cancelDownload: Missing android.permission.WRITE_EXTERNAL_STORAGE permission"

    .line 149
    .line 150
    invoke-static {p1, v0, v2, v1}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 154
    .line 155
    const-string v0, "cancelDownload:android.permission.WRITE_EXTERNAL_STORAGE permission not granted."

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-static {p1, v0}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p1}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final e(Lawdw;Lbkaw;)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-direct/range {p0 .. p0}, Llri;->h()L_2478;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v11}, L_2478;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-direct/range {p0 .. p0}, Llri;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v13, 0x6

    .line 25
    if-eqz v1, :cond_10

    .line 26
    .line 27
    iget-object v1, v9, Llri;->j:Lbkbr;

    .line 28
    .line 29
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3087;

    .line 34
    .line 35
    invoke-interface {v1}, L_3087;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    iget-object v1, v0, Lawdw;->b:Laweb;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Laweb;->a:Laweb;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v1, Laweb;->c:Lawhi;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lawhi;->a:Lawhi;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Llri;->h()L_2478;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v11}, L_2478;->a(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, v9, Llri;->p:Lbkbr;

    .line 68
    .line 69
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, L_18;

    .line 74
    .line 75
    iget-object v1, v1, Lawhi;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "downloadFullFile:"

    .line 82
    .line 83
    invoke-virtual {v2, v1, v8, v3, v11}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Llrv;

    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Llri;->f()L_19;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "downloadFullFile:"

    .line 107
    .line 108
    sget-object v5, Llri;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    move v3, v8

    .line 111
    move-object v6, v11

    .line 112
    invoke-virtual/range {v1 .. v6}, L_19;->b(Llrv;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    check-cast v1, L_1846;

    .line 123
    .line 124
    const-class v2, L_126;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, L_126;

    .line 131
    .line 132
    iget-object v2, v2, L_126;->a:Lawdm;

    .line 133
    .line 134
    sget-object v3, Lawdm;->c:Lawdm;

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, L_1846;->g()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v9, Llri;->c:L_15;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "downloadFullFile: Cannot perform action on the following media because they are already trashed: "

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2, v1, v7, v13}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v9, Llri;->c:L_15;

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    sget-object v5, Lblue;->d:Lblue;

    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    move v2, v8

    .line 169
    move-object v6, v11

    .line 170
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbjlc;->e:Lbjlc;

    .line 174
    .line 175
    const-string v2, "downloadFullFile: Cannot perform action on trashed media."

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0xd

    .line 182
    .line 183
    invoke-static {v1, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_4
    :goto_0
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_e

    .line 206
    .line 207
    move-object v14, v1

    .line 208
    check-cast v14, L_1846;

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Llri;->f()L_19;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v5, Llri;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "downloadFullFile:"

    .line 224
    .line 225
    move v3, v12

    .line 226
    move-object v6, v11

    .line 227
    invoke-virtual/range {v1 .. v6}, L_19;->c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_5

    .line 236
    .line 237
    check-cast v1, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_1846;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-static {v2}, Lbjwl;->aZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_1
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_d

    .line 255
    .line 256
    move-object v15, v1

    .line 257
    check-cast v15, L_1846;

    .line 258
    .line 259
    iget-object v1, v0, Lawdw;->b:Laweb;

    .line 260
    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    sget-object v2, Laweb;->a:Laweb;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move-object v2, v1

    .line 267
    :goto_2
    iget-object v2, v2, Laweb;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_7

    .line 273
    .line 274
    sget-object v1, Laweb;->a:Laweb;

    .line 275
    .line 276
    :cond_7
    iget-object v1, v1, Laweb;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v2, v1, v12, v11}, Llri;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    move-object v8, v1

    .line 292
    check-cast v8, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct/range {p0 .. p0}, Llri;->g()L_2012;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-class v3, L_151;

    .line 303
    .line 304
    invoke-interface {v15, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, L_151;

    .line 309
    .line 310
    iget-object v3, v3, L_151;->a:Lj$/util/Optional;

    .line 311
    .line 312
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v1, v2, v3}, L_2012;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Llri;->a()L_13;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, L_13;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iget-object v0, v0, Lawdw;->b:Laweb;

    .line 338
    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    sget-object v0, Laweb;->a:Laweb;

    .line 342
    .line 343
    :cond_8
    iget-object v0, v0, Laweb;->c:Lawhi;

    .line 344
    .line 345
    if-nez v0, :cond_9

    .line 346
    .line 347
    sget-object v0, Lawhi;->a:Lawhi;

    .line 348
    .line 349
    :cond_9
    iget-object v6, v0, Lawhi;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    new-instance v5, Llrg;

    .line 358
    .line 359
    move-object v0, v5

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move v2, v7

    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move-object v4, v15

    .line 366
    move-object v13, v5

    .line 367
    move-object v5, v8

    .line 368
    move-object/from16 p1, v6

    .line 369
    .line 370
    move/from16 v16, v7

    .line 371
    .line 372
    move v7, v12

    .line 373
    move-object v9, v8

    .line 374
    move-object v8, v11

    .line 375
    invoke-direct/range {v0 .. v8}, Llrg;-><init>(Llri;ILbkaw;L_1846;Ljava/io/File;Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, Llrr;

    .line 379
    .line 380
    invoke-direct {v8, v12, v9, v14, v13}, Llrr;-><init>(ILjava/io/File;L_1846;Llrg;)V

    .line 381
    .line 382
    .line 383
    new-instance v13, Llrd;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    move-object v0, v13

    .line 387
    move-object v1, v9

    .line 388
    move-object/from16 v2, p0

    .line 389
    .line 390
    move/from16 v3, v16

    .line 391
    .line 392
    move-object/from16 v4, p1

    .line 393
    .line 394
    move v5, v12

    .line 395
    move-object v6, v11

    .line 396
    invoke-direct/range {v0 .. v7}, Llrd;-><init>(Ljava/io/File;Llri;ILjava/lang/String;ILjava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object v0, v10

    .line 400
    check-cast v0, Lbkap;

    .line 401
    .line 402
    invoke-virtual {v0, v13}, Lbkap;->e(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Llri;->a()L_13;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v1, v1, L_13;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, Llrj;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v5, Lbbuf;->a:Lbbuj;

    .line 425
    .line 426
    invoke-direct {v3, v4, v5}, Llrj;-><init>(Ljava/lang/String;Lbbuj;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v1, Lawdx;->a:Lawdx;

    .line 433
    .line 434
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v3, Lawea;->a:Lawea;

    .line 442
    .line 443
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    move/from16 v4, v16

    .line 451
    .line 452
    invoke-static {v4, v3}, Lawdz;->m(ILbfil;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lawdz;->l(Lbfil;)Lawea;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3, v1}, Lawdz;->e(Lawea;Lbfil;)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x6

    .line 463
    invoke-static {v3, v1}, Lawdz;->g(ILbfil;)V

    .line 464
    .line 465
    .line 466
    const-class v3, L_231;

    .line 467
    .line 468
    invoke-interface {v15, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, L_231;

    .line 473
    .line 474
    iget-wide v5, v3, L_231;->a:J

    .line 475
    .line 476
    invoke-static {v5, v6, v1}, Lawdz;->f(JLbfil;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Laweb;->a:Laweb;

    .line 480
    .line 481
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v5, Lawhi;->a:Lawhi;

    .line 489
    .line 490
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, p1

    .line 498
    .line 499
    invoke-static {v6, v5}, Lawgs;->s(Ljava/lang/String;Lbfil;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lawgs;->r(Lbfil;)Lawhi;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v5, v3}, Lawdz;->k(Lawhi;Lbfil;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v5, :cond_a

    .line 514
    .line 515
    const-string v5, ""

    .line 516
    .line 517
    :cond_a
    invoke-static {v5, v3}, Lawdz;->j(Ljava/lang/String;Lbfil;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v5, v3}, Lawdz;->i(Ljava/lang/String;Lbfil;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3}, Lawdz;->h(Lbfil;)Laweb;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3, v1}, Lawdz;->d(Laweb;Lbfil;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lawdz;->c(Lbfil;)Lawdx;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Lbkap;->c(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v3, v9

    .line 542
    move-object/from16 v9, p0

    .line 543
    .line 544
    iget-object v0, v9, Llri;->i:Lbkbr;

    .line 545
    .line 546
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, L_14;

    .line 555
    .line 556
    iget-object v5, v9, Llri;->m:Lbbum;

    .line 557
    .line 558
    new-instance v7, Lbbmg;

    .line 559
    .line 560
    const/4 v13, 0x4

    .line 561
    invoke-direct {v7, v1, v5, v13}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v7, v8}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual/range {p0 .. p0}, Llri;->a()L_13;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_b

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Llri;->a()L_13;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v0, v0, L_13;->b:Ljava/lang/Object;

    .line 587
    .line 588
    new-instance v1, Llrj;

    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v5, v8}, Llrj;-><init>(Ljava/lang/String;Lbbuj;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_b
    new-instance v13, Llre;

    .line 604
    .line 605
    move-object v0, v13

    .line 606
    move-object/from16 v1, p0

    .line 607
    .line 608
    move v2, v4

    .line 609
    move-object v4, v6

    .line 610
    move v5, v12

    .line 611
    move-object v6, v11

    .line 612
    move-object/from16 v7, p2

    .line 613
    .line 614
    invoke-direct/range {v0 .. v7}, Llre;-><init>(Llri;ILjava/io/File;Ljava/lang/String;ILjava/lang/String;Lbkaw;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lbbte;->a:Lbbte;

    .line 618
    .line 619
    invoke-static {v8, v13, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_c
    invoke-interface {v10, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_d
    invoke-interface {v10, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_e
    invoke-interface {v10, v2}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_f
    iget-object v0, v9, Llri;->c:L_15;

    .line 636
    .line 637
    const-string v1, "downloadFullFile: No network connectivity"

    .line 638
    .line 639
    const/4 v2, 0x6

    .line 640
    invoke-static {v0, v1, v7, v2}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 644
    .line 645
    const-string v1, "downloadFullFile:No network connectivity"

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/16 v1, 0x9

    .line 652
    .line 653
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v10, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v9, Llri;->c:L_15;

    .line 661
    .line 662
    sget-object v4, Lblue;->d:Lblue;

    .line 663
    .line 664
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    const/16 v2, 0xa

    .line 668
    .line 669
    const/4 v3, 0x2

    .line 670
    move v1, v12

    .line 671
    move-object v5, v11

    .line 672
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_10
    iget-object v0, v9, Llri;->c:L_15;

    .line 677
    .line 678
    const-string v1, "downloadFullFile: Missing android.permission.WRITE_EXTERNAL_STORAGE permission"

    .line 679
    .line 680
    const/4 v2, 0x6

    .line 681
    invoke-static {v0, v1, v7, v2}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lbjlc;->l:Lbjlc;

    .line 685
    .line 686
    const-string v1, "downloadFullFile:android.permission.WRITE_EXTERNAL_STORAGE permission not granted."

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x7

    .line 693
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v10, v0}, Lbkaw;->b(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v9, Llri;->c:L_15;

    .line 701
    .line 702
    sget-object v4, Lblue;->c:Lblue;

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const/16 v2, 0xa

    .line 708
    .line 709
    const/4 v3, 0x2

    .line 710
    move v1, v12

    .line 711
    move-object v5, v11

    .line 712
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return-void
.end method
