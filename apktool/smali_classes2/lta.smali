.class public final Llta;
.super Lawgv;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lbbfl;

.field private static final s:Lbkuj;


# instance fields
.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:L_15;

.field private final h:Landroid/content/Context;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbbum;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "folder_modified_timestamp"

    .line 2
    .line 3
    const-string v7, "folder_state"

    .line 4
    .line 5
    const-string v0, "folder_id"

    .line 6
    .line 7
    const-string v1, "folder_name"

    .line 8
    .line 9
    const-string v2, "folder_name_alias"

    .line 10
    .line 11
    const-string v3, "folder_relative_path"

    .line 12
    .line 13
    const-string v4, "folder_cover_photo"

    .line 14
    .line 15
    const-string v5, "folder_creation_timestamp"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llta;->a:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "file_name"

    .line 24
    .line 25
    const-string v1, "cloud_key"

    .line 26
    .line 27
    const-string v2, "folder_id"

    .line 28
    .line 29
    const-string v3, "folder_media_id"

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Llta;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "SyncedFolderApiServ"

    .line 38
    .line 39
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Llta;->c:Lbbfl;

    .line 44
    .line 45
    new-instance v0, Lbkuj;

    .line 46
    .line 47
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llta;->s:Lbkuj;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkek;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lawgv;-><init>(Lbkek;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llta;->h:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Llta;->i:L_1311;

    .line 14
    .line 15
    new-instance v0, Llrh;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Llta;->j:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Llrh;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llta;->k:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Llrh;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Llta;->l:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Llrh;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Llta;->d:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Llrh;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Llta;->e:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Llrh;

    .line 86
    .line 87
    const/16 v1, 0x12

    .line 88
    .line 89
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Llta;->m:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Llrh;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Llta;->n:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Llrh;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, p2, v1}, Llrh;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbkby;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Llta;->o:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Lltf;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, p2, v1}, Lltf;-><init>(L_1311;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lbkby;

    .line 134
    .line 135
    invoke-direct {p2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Llta;->p:Lbkbr;

    .line 139
    .line 140
    sget-object p2, Laius;->qc:Laius;

    .line 141
    .line 142
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Llta;->q:Lbbum;

    .line 147
    .line 148
    new-instance p2, L_15;

    .line 149
    .line 150
    sget-object v0, Llta;->c:Lbbfl;

    .line 151
    .line 152
    invoke-direct {p2, p1, v0}, L_15;-><init>(Landroid/content/Context;Lbbfl;)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Llta;->f:L_15;

    .line 156
    .line 157
    return-void
.end method

.method private static final A(Lbfho;)Lltk;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfho;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lltk;->a:Lltk;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sget-object v2, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 13
    .line 14
    sget-object v2, Lbfie;->a:Lbfie;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lltk;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final B(Lbfho;)Lltj;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfho;->A()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lltj;->a:Lltj;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sget-object v2, Lbfie;->a:Lbfie;

    .line 11
    .line 12
    sget-object v2, Lbfkf;->a:Lbfkf;

    .line 13
    .line 14
    sget-object v2, Lbfie;->a:Lbfie;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbfir;->ad(Lbfir;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lltj;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private final C(ILjava/util/List;ILjava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Llta;->h:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lnjp;

    .line 4
    .line 5
    invoke-direct {v1}, Lnjp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, v1, Lnjp;->a:I

    .line 9
    .line 10
    iput-object p2, v1, Lnjp;->b:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lnjp;->e:Z

    .line 14
    .line 15
    invoke-virtual {v1}, Lnjp;->a()L_320;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lt v0, p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Llta;->f:L_15;

    .line 43
    .line 44
    sget-object v4, Lblue;->d:Lblue;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    move v1, p1

    .line 48
    move v2, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 54
    .line 55
    const-string v0, "Invalid cloud keys"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 v0, 0x15

    .line 62
    .line 63
    invoke-static {p2, v0}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    throw p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p2

    .line 69
    iget-object v0, p0, Llta;->f:L_15;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    sget-object v4, Lblue;->c:Lblue;

    .line 73
    .line 74
    move v1, p1

    .line 75
    move v2, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 81
    .line 82
    const-string p3, "Failed internally to load media"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lbjlf;

    .line 93
    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-direct {p2, p1, p3}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method private final D(Ljava/lang/String;Llsk;IILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Llsk;->a:Llsk;

    .line 10
    .line 11
    invoke-virtual {p2}, Llsk;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xff

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x1000

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt v2, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p2, Llsk;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v2, p0, Llta;->f:L_15;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    sget-object v6, Lblue;->d:Lblue;

    .line 45
    .line 46
    move v3, p4

    .line 47
    move v4, p3

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Llsk;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object p3, Lbjlc;->e:Lbjlc;

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " is too long. currentLength="

    .line 69
    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", maxLength="

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_3
    iget-object v2, p0, Llta;->f:L_15;

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    sget-object v6, Lblue;->d:Lblue;

    .line 101
    .line 102
    move v3, p4

    .line 103
    move v4, p3

    .line 104
    move-object v7, p5

    .line 105
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Llsk;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 115
    .line 116
    const-string p3, " is empty"

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    throw p1
.end method

.method private final r()L_17;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_17;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_20;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_20;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()L_1606;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1606;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_2478;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->j:Lbkbr;

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

.method private final v()L_3151;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3151;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Lltk;)Lbfho;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final x(Lltj;)Lbfho;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbfho;->t([B)Lbfho;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final y(Lltk;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget v1, p1, Lltk;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const-string v3, "Check failed."

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p1, Lltk;->d:Lltn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lltn;->a:Lltn;

    .line 18
    .line 19
    :cond_0
    iget v1, v1, Lltn;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lltk;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    iget-object v2, p0, Llta;->f:L_15;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    sget-object v6, Lblue;->d:Lblue;

    .line 61
    .line 62
    const/16 v4, 0x1d

    .line 63
    .line 64
    move v3, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Llta;->f:L_15;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "getFolderMedia: Corrupted sync token "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1, v1, v0}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 88
    .line 89
    const-string p2, "getFolderMedia: Sync token is corrupted"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method private final z(Lltj;ILjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget v1, p1, Lltj;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const-string v3, "Check failed."

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p1, Lltj;->d:Lltn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lltn;->a:Lltn;

    .line 18
    .line 19
    :cond_0
    iget v1, v1, Lltn;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Lltj;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    iget-object v2, p0, Llta;->f:L_15;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    sget-object v6, Lblue;->d:Lblue;

    .line 61
    .line 62
    const/16 v4, 0x1c

    .line 63
    .line 64
    move v3, p2

    .line 65
    move-object v7, p3

    .line 66
    invoke-virtual/range {v2 .. v7}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Llta;->f:L_15;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p3, "getFolderMetadata: Corrupted sync token "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p2, p1, v1, v0}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbjlc;->l:Lbjlc;

    .line 88
    .line 89
    const-string p2, "getFolderMetadata: Sync token is corrupted"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 p2, 0x10

    .line 100
    .line 101
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method


# virtual methods
.method public final a()L_888;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_888;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_890;
    .locals 1

    .line 1
    iget-object v0, p0, Llta;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_890;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lawdn;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llsl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llsl;

    .line 13
    .line 14
    iget v4, v3, Llsl;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llsl;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llsl;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llsl;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llsl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llsl;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v4, v3, Llsl;->a:I

    .line 45
    .line 46
    iget-object v0, v3, Llsl;->g:Lbkhf;

    .line 47
    .line 48
    iget-object v5, v3, Llsl;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Llsl;->e:Llta;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v9, v5

    .line 56
    move v5, v4

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v9, v5

    .line 61
    move v5, v4

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v8}, L_2478;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v5, v0, Lawdn;->b:Lbfjb;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lawec;

    .line 97
    .line 98
    iget-object v9, v5, Lawec;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Llta;->b()L_890;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v2, v9}, L_890;->a(ILjava/lang/String;)Ltco;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_10

    .line 112
    .line 113
    iget-object v5, v0, Lawdn;->b:Lbfjb;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v5, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lawec;

    .line 142
    .line 143
    iget-object v10, v10, Lawec;->f:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v9}, Lbkcw;->bt(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v9, 0x1a

    .line 157
    .line 158
    invoke-direct {v1, v2, v5, v9, v8}, Llta;->C(ILjava/util/List;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lbkhf;

    .line 162
    .line 163
    invoke-direct {v5}, Lbkhf;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v9, v0, Lawdn;->b:Lbfjb;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v9, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_4

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    check-cast v11, Lawec;

    .line 195
    .line 196
    new-instance v15, Ltcm;

    .line 197
    .line 198
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v14, v11, Lawec;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v12, v11, Lawec;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v11, v11, Lawec;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v16, v12

    .line 231
    .line 232
    move-object v12, v15

    .line 233
    move-object v7, v15

    .line 234
    move-object/from16 v15, v16

    .line 235
    .line 236
    move-object/from16 v16, v11

    .line 237
    .line 238
    invoke-direct/range {v12 .. v17}, Ltcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const/16 v7, 0xa

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iput-object v10, v5, Lbkhf;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v0, Lawdn;->b:Lbfjb;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_7

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Lawec;

    .line 274
    .line 275
    sget-object v10, Lbewa;->a:Lbewa;

    .line 276
    .line 277
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v11, v9, Lawec;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_5

    .line 296
    .line 297
    invoke-virtual {v10}, Lbfil;->x()V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v12, v10, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    check-cast v12, Lbewa;

    .line 303
    .line 304
    iget v13, v12, Lbewa;->b:I

    .line 305
    .line 306
    or-int/lit8 v13, v13, 0x8

    .line 307
    .line 308
    iput v13, v12, Lbewa;->b:I

    .line 309
    .line 310
    iput-object v11, v12, Lbewa;->f:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v11, v9, Lawec;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v11, v10}, Lbdff;->S(Ljava/lang/String;Lbfil;)V

    .line 315
    .line 316
    .line 317
    sget-object v11, Lbdvu;->a:Lbdvu;

    .line 318
    .line 319
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v9, v9, Lawec;->f:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v9, v11}, Lbdff;->ap(Ljava/lang/String;Lbfil;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Lbdff;->ao(Lbfil;)Lbdvu;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_6

    .line 342
    .line 343
    invoke-virtual {v10}, Lbfil;->x()V

    .line 344
    .line 345
    .line 346
    :cond_6
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    check-cast v11, Lbewa;

    .line 349
    .line 350
    iput-object v9, v11, Lbewa;->d:Lbdvu;

    .line 351
    .line 352
    iget v9, v11, Lbewa;->b:I

    .line 353
    .line 354
    or-int/lit8 v9, v9, 0x2

    .line 355
    .line 356
    iput v9, v11, Lbewa;->b:I

    .line 357
    .line 358
    invoke-static {v10}, Lbdff;->R(Lbfil;)Lbewa;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    iget-object v0, v1, Llta;->h:Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v0, v8}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    new-instance v9, Llth;

    .line 373
    .line 374
    invoke-direct {v9, v7, v0}, Llth;-><init>(Ljava/util/List;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v1, Llta;->q:Lbbum;

    .line 378
    .line 379
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    new-instance v10, Lbbmg;

    .line 384
    .line 385
    const/4 v11, 0x4

    .line 386
    invoke-direct {v10, v7, v0, v11}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 387
    .line 388
    .line 389
    :try_start_1
    invoke-direct/range {p0 .. p0}, Llta;->v()L_3151;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v7, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v7, v9, v10}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v1, v3, Llsl;->e:Llta;

    .line 403
    .line 404
    iput-object v8, v3, Llsl;->f:Ljava/lang/String;

    .line 405
    .line 406
    iput-object v5, v3, Llsl;->g:Lbkhf;

    .line 407
    .line 408
    iput v2, v3, Llsl;->a:I

    .line 409
    .line 410
    iput v6, v3, Llsl;->d:I

    .line 411
    .line 412
    invoke-static {v0, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    if-eq v0, v4, :cond_e

    .line 417
    .line 418
    move-object v3, v1

    .line 419
    move-object v9, v8

    .line 420
    move/from16 v18, v2

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    move-object v0, v5

    .line 424
    move/from16 v5, v18

    .line 425
    .line 426
    :goto_4
    :try_start_2
    check-cast v2, Llth;

    .line 427
    .line 428
    iget-object v2, v2, Llth;->a:Lbghi;

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    if-nez v2, :cond_8

    .line 432
    .line 433
    const-string v2, "response"

    .line 434
    .line 435
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v2, v4

    .line 439
    :cond_8
    iget-object v2, v2, Lbghi;->b:Lbfjb;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v6, Ljava/util/ArrayList;

    .line 445
    .line 446
    const/16 v7, 0xa

    .line 447
    .line 448
    invoke-static {v2, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_a

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Lbewa;

    .line 470
    .line 471
    new-instance v8, Ltcm;

    .line 472
    .line 473
    iget-object v11, v7, Lbewa;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v12, v7, Lbewa;->f:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v13, v7, Lbewa;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v7, v7, Lbewa;->d:Lbdvu;

    .line 489
    .line 490
    if-nez v7, :cond_9

    .line 491
    .line 492
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 493
    .line 494
    :cond_9
    iget-object v7, v7, Lbdvu;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    const/4 v15, 0x0

    .line 501
    move-object v10, v8

    .line 502
    invoke-direct/range {v10 .. v15}, Ltcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_a
    iput-object v6, v0, Lbkhf;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 510
    .line 511
    invoke-virtual {v3}, Llta;->a()L_888;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v6, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/util/List;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v7, v2, L_888;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v7, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v8, Lmcp;

    .line 534
    .line 535
    const/16 v10, 0x11

    .line 536
    .line 537
    invoke-direct {v8, v6, v2, v10, v4}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v4, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v3, Llta;->f:L_15;

    .line 544
    .line 545
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const/4 v7, 0x3

    .line 549
    const/4 v8, 0x0

    .line 550
    const/16 v6, 0x1a

    .line 551
    .line 552
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sget-object v2, Lawdo;->a:Lawdo;

    .line 556
    .line 557
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v0, v0, Lbkhf;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_d

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Ltcm;

    .line 583
    .line 584
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    check-cast v4, Lawdo;

    .line 587
    .line 588
    iget-object v4, v4, Lawdo;->b:Lbfjb;

    .line 589
    .line 590
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v4, Lawec;->a:Lawec;

    .line 598
    .line 599
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v5, v3, Ltcm;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v5, v4}, Lavrq;->k(Ljava/lang/String;Lbfil;)V

    .line 609
    .line 610
    .line 611
    iget-object v5, v3, Ltcm;->c:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v5, v4}, Lavrq;->i(Ljava/lang/String;Lbfil;)V

    .line 614
    .line 615
    .line 616
    iget-object v5, v3, Ltcm;->d:Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {v5, v4}, Lavrq;->h(Ljava/lang/String;Lbfil;)V

    .line 619
    .line 620
    .line 621
    iget-object v3, v3, Ltcm;->b:Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v3, v4}, Lavrq;->j(Ljava/lang/String;Lbfil;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lavrq;->g(Lbfil;)Lawec;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 631
    .line 632
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_b

    .line 637
    .line 638
    invoke-virtual {v2}, Lbfil;->x()V

    .line 639
    .line 640
    .line 641
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 642
    .line 643
    check-cast v4, Lawdo;

    .line 644
    .line 645
    iget-object v5, v4, Lawdo;->b:Lbfjb;

    .line 646
    .line 647
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-nez v6, :cond_c

    .line 652
    .line 653
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    iput-object v5, v4, Lawdo;->b:Lbfjb;

    .line 658
    .line 659
    :cond_c
    iget-object v4, v4, Lawdo;->b:Lbfjb;

    .line 660
    .line 661
    invoke-interface {v4, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_d
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    check-cast v0, Lawdo;

    .line 673
    .line 674
    return-object v0

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    goto :goto_7

    .line 677
    :cond_e
    return-object v4

    .line 678
    :catchall_2
    move-exception v0

    .line 679
    move-object v3, v1

    .line 680
    move v5, v2

    .line 681
    move-object v9, v8

    .line 682
    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_f

    .line 687
    .line 688
    iget-object v4, v3, Llta;->f:L_15;

    .line 689
    .line 690
    sget-object v8, Lblue;->j:Lblue;

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const/16 v6, 0x1a

    .line 696
    .line 697
    const/4 v7, 0x2

    .line 698
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 702
    .line 703
    const-string v2, "addMediaToFolder: No network connectivity"

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    const/16 v2, 0x9

    .line 710
    .line 711
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_f
    sget-object v2, Llta;->c:Lbbfl;

    .line 717
    .line 718
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lbbfh;

    .line 723
    .line 724
    const-string v4, "%s rpc failed with exception: %s"

    .line 725
    .line 726
    const-string v6, "addMediaToFolder:"

    .line 727
    .line 728
    invoke-interface {v2, v4, v6, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v3, Llta;->f:L_15;

    .line 732
    .line 733
    sget-object v8, Lblue;->c:Lblue;

    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const/16 v6, 0x1a

    .line 739
    .line 740
    const/4 v7, 0x2

    .line 741
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 745
    .line 746
    invoke-virtual {v2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v2, "addMediaToFolder: failed to update metadata"

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/16 v2, 0xa

    .line 757
    .line 758
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    throw v0

    .line 763
    :cond_10
    iget-object v3, v1, Llta;->f:L_15;

    .line 764
    .line 765
    sget-object v7, Lblue;->d:Lblue;

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    const/16 v5, 0x1a

    .line 771
    .line 772
    const/4 v6, 0x2

    .line 773
    move v4, v2

    .line 774
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    const-string v0, "addMediaToFolder: Folder doesn\'t exist for id: "

    .line 778
    .line 779
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    sget-object v2, Lbjlc;->e:Lbjlc;

    .line 784
    .line 785
    invoke-virtual {v2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/16 v2, 0x14

    .line 790
    .line 791
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0
.end method

.method public final d(Lawdr;Lbkeg;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v2, v1, Llsm;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Llsm;

    .line 13
    .line 14
    iget v3, v2, Llsm;->d:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Llsm;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Llsm;

    .line 27
    .line 28
    invoke-direct {v2, v7, v1}, Llsm;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v8, v2

    .line 32
    iget-object v1, v8, Llsm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lbken;->a:Lbken;

    .line 35
    .line 36
    iget v2, v8, Llsm;->d:I

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v12, :cond_1

    .line 43
    .line 44
    iget v2, v8, Llsm;->a:I

    .line 45
    .line 46
    iget-object v0, v8, Llsm;->g:Lawed;

    .line 47
    .line 48
    iget-object v3, v8, Llsm;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v8, Llsm;->e:Llta;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move v12, v2

    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object v6, v3

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lawdr;->b:I

    .line 76
    .line 77
    and-int/2addr v1, v12

    .line 78
    if-eqz v1, :cond_14

    .line 79
    .line 80
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v15}, L_2478;->a(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-direct/range {p0 .. p0}, Llta;->t()L_1606;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v14}, L_1606;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_13

    .line 101
    .line 102
    iget-object v0, v0, Lawdr;->c:Lawed;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    sget-object v0, Lawed;->a:Lawed;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Llta;->b()L_890;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lawed;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lawed;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, L_890;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1, v14}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Laxaf;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Laxaf;-><init>(Laxao;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "synced_folder_metadata"

    .line 142
    .line 143
    iput-object v1, v4, Laxaf;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v23, "media_generation"

    .line 146
    .line 147
    const-string v24, "folder_state"

    .line 148
    .line 149
    const-string v16, "folder_id"

    .line 150
    .line 151
    const-string v17, "folder_name"

    .line 152
    .line 153
    const-string v18, "folder_name_alias"

    .line 154
    .line 155
    const-string v19, "folder_relative_path"

    .line 156
    .line 157
    const-string v20, "creation_timestamp"

    .line 158
    .line 159
    const-string v21, "modified_timestamp"

    .line 160
    .line 161
    const-string v22, "folder_cover_photo"

    .line 162
    .line 163
    filled-new-array/range {v16 .. v24}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v4, Laxaf;->c:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, "folder_relative_path = ? AND folder_name = ?"

    .line 170
    .line 171
    iput-object v1, v4, Laxaf;->d:Ljava/lang/String;

    .line 172
    .line 173
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v4, Laxaf;->e:[Ljava/lang/String;

    .line 178
    .line 179
    const-wide/16 v1, 0x1

    .line 180
    .line 181
    invoke-virtual {v4, v1, v2}, Laxaf;->j(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Laxaf;->c()Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, L_887;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ltco;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const/4 v1, 0x0

    .line 210
    :goto_1
    if-nez v1, :cond_12

    .line 211
    .line 212
    new-instance v13, Ltco;

    .line 213
    .line 214
    iget-object v1, v0, Lawed;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lawed;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lawed;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v4, v0, Lawed;->g:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lawed;->h:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v6, v0, Lawed;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-wide v11, v0, Lawed;->j:J

    .line 245
    .line 246
    const-string v17, "folderId"

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    move-object/from16 v18, v1

    .line 253
    .line 254
    move-object/from16 v19, v2

    .line 255
    .line 256
    move-object/from16 v20, v3

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    move-object/from16 v22, v5

    .line 261
    .line 262
    move-object/from16 v23, v6

    .line 263
    .line 264
    move-wide/from16 v25, v11

    .line 265
    .line 266
    invoke-direct/range {v16 .. v26}, Ltco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v13, Ltco;->d:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v3, Llsk;->b:Llsk;

    .line 275
    .line 276
    const/16 v4, 0x11

    .line 277
    .line 278
    move-object/from16 v1, p0

    .line 279
    .line 280
    move v5, v14

    .line 281
    move-object v6, v15

    .line 282
    invoke-direct/range {v1 .. v6}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v13, Ltco;->b:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v3, Llsk;->c:Llsk;

    .line 288
    .line 289
    invoke-direct/range {v1 .. v6}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v13, Ltco;->c:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v3, Llsk;->d:Llsk;

    .line 295
    .line 296
    invoke-direct/range {v1 .. v6}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v13, Ltco;->e:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v3, Llsk;->e:Llsk;

    .line 302
    .line 303
    invoke-direct/range {v1 .. v6}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v2, v13, Ltco;->f:Ljava/lang/String;

    .line 307
    .line 308
    sget-object v3, Llsk;->f:Llsk;

    .line 309
    .line 310
    invoke-direct/range {v1 .. v6}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v13, Ltco;->g:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v3, Llsk;->g:Llsk;

    .line 316
    .line 317
    invoke-direct/range {v1 .. v6}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lbevz;->a:Lbevz;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lawed;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v1}, Lbdff;->X(Ljava/lang/String;Lbfil;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lawed;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v2, v1}, Lbdff;->Y(Ljava/lang/String;Lbfil;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lawed;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2, v1}, Lbdff;->Z(Ljava/lang/String;Lbfil;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Lbdvu;->a:Lbdvu;

    .line 345
    .line 346
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Lawed;->i:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v3, v2}, Lbdff;->ap(Ljava/lang/String;Lbfil;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lbdff;->ao(Lbfil;)Lbdvu;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v1}, Lbdff;->V(Lbdvu;Lbfil;)V

    .line 363
    .line 364
    .line 365
    iget-wide v2, v0, Lawed;->j:J

    .line 366
    .line 367
    invoke-static {v2, v3, v1}, Lbdff;->aa(JLbfil;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lawed;->g:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_5

    .line 382
    .line 383
    invoke-virtual {v1}, Lbfil;->x()V

    .line 384
    .line 385
    .line 386
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    check-cast v3, Lbevz;

    .line 389
    .line 390
    iget v4, v3, Lbevz;->b:I

    .line 391
    .line 392
    or-int/lit8 v4, v4, 0x40

    .line 393
    .line 394
    iput v4, v3, Lbevz;->b:I

    .line 395
    .line 396
    iput-object v2, v3, Lbevz;->i:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v2, v0, Lawed;->h:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v2, v1}, Lbdff;->ab(Ljava/lang/String;Lbfil;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbdff;->U(Lbfil;)Lbevz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, v7, Llta;->h:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v2, v15}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    new-instance v3, Lltg;

    .line 414
    .line 415
    invoke-direct {v3, v1, v2}, Lltg;-><init>(Lbevz;I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v7, Llta;->q:Lbbum;

    .line 419
    .line 420
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v4, Lbbmg;

    .line 425
    .line 426
    invoke-direct {v4, v2, v1, v10}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-direct/range {p0 .. p0}, Llta;->v()L_3151;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v2, v3, v4}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iput-object v7, v8, Llsm;->e:Llta;

    .line 443
    .line 444
    iput-object v15, v8, Llsm;->f:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v0, v8, Llsm;->g:Lawed;

    .line 447
    .line 448
    iput v14, v8, Llsm;->a:I

    .line 449
    .line 450
    const/4 v2, 0x1

    .line 451
    iput v2, v8, Llsm;->d:I

    .line 452
    .line 453
    invoke-static {v1, v8}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 457
    if-eq v1, v9, :cond_10

    .line 458
    .line 459
    move-object v4, v7

    .line 460
    move v12, v14

    .line 461
    move-object/from16 v16, v15

    .line 462
    .line 463
    :goto_2
    :try_start_2
    check-cast v1, Lltg;

    .line 464
    .line 465
    iget-object v1, v1, Lltg;->a:Lbghg;

    .line 466
    .line 467
    if-nez v1, :cond_6

    .line 468
    .line 469
    const-string v1, "response"

    .line 470
    .line 471
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    :cond_6
    iget-object v1, v1, Lbghg;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v28
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    new-instance v1, Ltco;

    .line 482
    .line 483
    iget-object v2, v0, Lawed;->e:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lawed;->f:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, Lawed;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v6, v0, Lawed;->g:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v8, v0, Lawed;->h:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v9, v0, Lawed;->i:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const/16 v35, 0x0

    .line 514
    .line 515
    iget-wide v13, v0, Lawed;->j:J

    .line 516
    .line 517
    move-object/from16 v27, v1

    .line 518
    .line 519
    move-object/from16 v29, v2

    .line 520
    .line 521
    move-object/from16 v30, v3

    .line 522
    .line 523
    move-object/from16 v31, v5

    .line 524
    .line 525
    move-object/from16 v32, v6

    .line 526
    .line 527
    move-object/from16 v33, v8

    .line 528
    .line 529
    move-object/from16 v34, v9

    .line 530
    .line 531
    move-wide/from16 v36, v13

    .line 532
    .line 533
    invoke-direct/range {v27 .. v37}, Ltco;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v4, Llta;->h:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v0, v12}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v2, Lmcp;

    .line 546
    .line 547
    const/4 v3, 0x1

    .line 548
    invoke-direct {v2, v4, v1, v3}, Lmcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static {v0, v3, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 553
    .line 554
    .line 555
    iget-object v11, v4, Llta;->f:L_15;

    .line 556
    .line 557
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    const/4 v14, 0x3

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v13, 0x11

    .line 563
    .line 564
    invoke-virtual/range {v11 .. v16}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Lawds;->a:Lawds;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v2, Lawed;->a:Lawed;

    .line 577
    .line 578
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v1, Ltco;->a:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_7

    .line 591
    .line 592
    invoke-virtual {v2}, Lbfil;->x()V

    .line 593
    .line 594
    .line 595
    :cond_7
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 596
    .line 597
    move-object v5, v4

    .line 598
    check-cast v5, Lawed;

    .line 599
    .line 600
    iget v6, v5, Lawed;->b:I

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    or-int/2addr v6, v8

    .line 604
    iput v6, v5, Lawed;->b:I

    .line 605
    .line 606
    iput-object v3, v5, Lawed;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v3, v1, Ltco;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_8

    .line 615
    .line 616
    invoke-virtual {v2}, Lbfil;->x()V

    .line 617
    .line 618
    .line 619
    :cond_8
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 620
    .line 621
    move-object v5, v4

    .line 622
    check-cast v5, Lawed;

    .line 623
    .line 624
    iget v6, v5, Lawed;->b:I

    .line 625
    .line 626
    or-int/2addr v6, v10

    .line 627
    iput v6, v5, Lawed;->b:I

    .line 628
    .line 629
    iput-object v3, v5, Lawed;->e:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v3, v1, Ltco;->c:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-nez v4, :cond_9

    .line 638
    .line 639
    invoke-virtual {v2}, Lbfil;->x()V

    .line 640
    .line 641
    .line 642
    :cond_9
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    move-object v5, v4

    .line 645
    check-cast v5, Lawed;

    .line 646
    .line 647
    iget v6, v5, Lawed;->b:I

    .line 648
    .line 649
    or-int/lit8 v6, v6, 0x8

    .line 650
    .line 651
    iput v6, v5, Lawed;->b:I

    .line 652
    .line 653
    iput-object v3, v5, Lawed;->f:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v3, v1, Ltco;->d:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_a

    .line 662
    .line 663
    invoke-virtual {v2}, Lbfil;->x()V

    .line 664
    .line 665
    .line 666
    :cond_a
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 667
    .line 668
    move-object v5, v4

    .line 669
    check-cast v5, Lawed;

    .line 670
    .line 671
    iget v6, v5, Lawed;->b:I

    .line 672
    .line 673
    or-int/lit8 v6, v6, 0x2

    .line 674
    .line 675
    iput v6, v5, Lawed;->b:I

    .line 676
    .line 677
    iput-object v3, v5, Lawed;->d:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v3, v1, Ltco;->g:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_b

    .line 686
    .line 687
    invoke-virtual {v2}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    move-object v5, v4

    .line 693
    check-cast v5, Lawed;

    .line 694
    .line 695
    iget v6, v5, Lawed;->b:I

    .line 696
    .line 697
    or-int/lit8 v6, v6, 0x40

    .line 698
    .line 699
    iput v6, v5, Lawed;->b:I

    .line 700
    .line 701
    iput-object v3, v5, Lawed;->i:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v3, v1, Ltco;->e:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_c

    .line 710
    .line 711
    invoke-virtual {v2}, Lbfil;->x()V

    .line 712
    .line 713
    .line 714
    :cond_c
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 715
    .line 716
    move-object v5, v4

    .line 717
    check-cast v5, Lawed;

    .line 718
    .line 719
    iget v6, v5, Lawed;->b:I

    .line 720
    .line 721
    or-int/lit8 v6, v6, 0x10

    .line 722
    .line 723
    iput v6, v5, Lawed;->b:I

    .line 724
    .line 725
    iput-object v3, v5, Lawed;->g:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v3, v1, Ltco;->f:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    if-nez v4, :cond_d

    .line 734
    .line 735
    invoke-virtual {v2}, Lbfil;->x()V

    .line 736
    .line 737
    .line 738
    :cond_d
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    move-object v5, v4

    .line 741
    check-cast v5, Lawed;

    .line 742
    .line 743
    iget v6, v5, Lawed;->b:I

    .line 744
    .line 745
    or-int/lit8 v6, v6, 0x20

    .line 746
    .line 747
    iput v6, v5, Lawed;->b:I

    .line 748
    .line 749
    iput-object v3, v5, Lawed;->h:Ljava/lang/String;

    .line 750
    .line 751
    iget-wide v5, v1, Ltco;->i:J

    .line 752
    .line 753
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-nez v1, :cond_e

    .line 758
    .line 759
    invoke-virtual {v2}, Lbfil;->x()V

    .line 760
    .line 761
    .line 762
    :cond_e
    iget-object v1, v2, Lbfil;->b:Lbfir;

    .line 763
    .line 764
    check-cast v1, Lawed;

    .line 765
    .line 766
    iget v3, v1, Lawed;->b:I

    .line 767
    .line 768
    or-int/lit16 v3, v3, 0x80

    .line 769
    .line 770
    iput v3, v1, Lawed;->b:I

    .line 771
    .line 772
    iput-wide v5, v1, Lawed;->j:J

    .line 773
    .line 774
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, Lawed;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 784
    .line 785
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_f

    .line 790
    .line 791
    invoke-virtual {v0}, Lbfil;->x()V

    .line 792
    .line 793
    .line 794
    :cond_f
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 795
    .line 796
    check-cast v2, Lawds;

    .line 797
    .line 798
    iput-object v1, v2, Lawds;->c:Lawed;

    .line 799
    .line 800
    iget v1, v2, Lawds;->b:I

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    or-int/2addr v1, v3

    .line 804
    iput v1, v2, Lawds;->b:I

    .line 805
    .line 806
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    check-cast v0, Lawds;

    .line 814
    .line 815
    return-object v0

    .line 816
    :catchall_1
    move-exception v0

    .line 817
    move v2, v12

    .line 818
    move-object/from16 v6, v16

    .line 819
    .line 820
    goto :goto_3

    .line 821
    :cond_10
    return-object v9

    .line 822
    :catchall_2
    move-exception v0

    .line 823
    move-object v4, v7

    .line 824
    move v2, v14

    .line 825
    move-object v6, v15

    .line 826
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_11

    .line 831
    .line 832
    iget-object v1, v4, Llta;->f:L_15;

    .line 833
    .line 834
    sget-object v5, Lblue;->j:Lblue;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const/16 v3, 0x11

    .line 840
    .line 841
    const/4 v4, 0x2

    .line 842
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 846
    .line 847
    const-string v1, "createSyncedFolder: No network connectivity"

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/16 v1, 0x9

    .line 854
    .line 855
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_11
    sget-object v1, Llta;->c:Lbbfl;

    .line 861
    .line 862
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lbbfh;

    .line 867
    .line 868
    const-string v3, "%s rpc failed with exception: %s"

    .line 869
    .line 870
    const-string v5, "createSyncedFolder:"

    .line 871
    .line 872
    invoke-interface {v1, v3, v5, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v4, Llta;->f:L_15;

    .line 876
    .line 877
    sget-object v5, Lblue;->c:Lblue;

    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const/16 v3, 0x11

    .line 883
    .line 884
    const/4 v4, 0x2

    .line 885
    invoke-virtual/range {v1 .. v6}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    sget-object v1, Lbjlc;->n:Lbjlc;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "createSyncedFolder: failed to update metadata"

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/16 v1, 0xa

    .line 901
    .line 902
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    throw v0

    .line 907
    :cond_12
    iget-object v13, v7, Llta;->f:L_15;

    .line 908
    .line 909
    sget-object v17, Lblue;->d:Lblue;

    .line 910
    .line 911
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x11

    .line 915
    .line 916
    const/16 v16, 0x2

    .line 917
    .line 918
    move-object v1, v15

    .line 919
    move v15, v0

    .line 920
    move-object/from16 v18, v1

    .line 921
    .line 922
    invoke-virtual/range {v13 .. v18}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 926
    .line 927
    const-string v1, "Folder path and folder name already exist"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    const/16 v1, 0x12

    .line 934
    .line 935
    invoke-static {v0, v1}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    throw v0

    .line 940
    :cond_13
    move-object v1, v15

    .line 941
    iget-object v13, v7, Llta;->f:L_15;

    .line 942
    .line 943
    sget-object v17, Lblue;->d:Lblue;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    const/16 v15, 0x11

    .line 949
    .line 950
    const/16 v16, 0x2

    .line 951
    .line 952
    move-object/from16 v18, v1

    .line 953
    .line 954
    invoke-virtual/range {v13 .. v18}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 958
    .line 959
    const-string v1, "Bootstrap is not yet complete"

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    new-instance v1, Lbjlf;

    .line 966
    .line 967
    const/4 v2, 0x0

    .line 968
    invoke-direct {v1, v0, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_14
    const/4 v2, 0x0

    .line 973
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 974
    .line 975
    const-string v1, "No folder metadata"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v1, Lbjlf;

    .line 982
    .line 983
    invoke-direct {v1, v0, v2}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 984
    .line 985
    .line 986
    throw v1
.end method

.method public final e(Lawdt;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llsn;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llsn;

    .line 13
    .line 14
    iget v4, v3, Llsn;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llsn;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llsn;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llsn;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llsn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llsn;->d:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v4, v3, Llsn;->a:I

    .line 44
    .line 45
    iget-object v0, v3, Llsn;->h:Ltco;

    .line 46
    .line 47
    iget-object v5, v3, Llsn;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v3, Llsn;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v3, Llsn;->e:Llta;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    move v9, v4

    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    move-object v13, v8

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move v5, v4

    .line 66
    move-object v9, v8

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lawdt;->b:I

    .line 81
    .line 82
    and-int/2addr v2, v7

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v13}, L_2478;->a(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    iget-object v5, v0, Lawdt;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Llta;->b()L_890;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v9, v5}, L_890;->a(ILjava/lang/String;)Ltco;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v2, Lbevz;->a:Lbevz;

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v2}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v1, Llta;->h:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v2}, Lbdff;->U(Lbfil;)Lbevz;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v8, v13}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    new-instance v10, Llti;

    .line 135
    .line 136
    invoke-direct {v10, v2, v8, v7}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Llta;->q:Lbbum;

    .line 140
    .line 141
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    new-instance v11, Lbbmg;

    .line 146
    .line 147
    const/4 v12, 0x4

    .line 148
    invoke-direct {v11, v8, v2, v12}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-direct/range {p0 .. p0}, Llta;->v()L_3151;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v8, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v8, v10, v11}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v1, v3, Llsn;->e:Llta;

    .line 165
    .line 166
    iput-object v13, v3, Llsn;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v5, v3, Llsn;->g:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v3, Llsn;->h:Ltco;

    .line 171
    .line 172
    iput v9, v3, Llsn;->a:I

    .line 173
    .line 174
    iput v7, v3, Llsn;->d:I

    .line 175
    .line 176
    invoke-static {v2, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    if-eq v2, v4, :cond_4

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move-object v3, v1

    .line 185
    move-object/from16 v16, v5

    .line 186
    .line 187
    :goto_1
    :try_start_2
    check-cast v2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    iget-object v0, v3, Llta;->h:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0, v9}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lmeo;

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object v14, v2

    .line 205
    move-object v15, v3

    .line 206
    invoke-direct/range {v14 .. v19}, Lmeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v3, Llta;->f:L_15;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    const/4 v12, 0x0

    .line 219
    const/16 v10, 0x12

    .line 220
    .line 221
    invoke-virtual/range {v8 .. v13}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lawdu;->a:Lawdu;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v2, Lawdu;

    .line 247
    .line 248
    iget v3, v2, Lawdu;->b:I

    .line 249
    .line 250
    or-int/2addr v3, v7

    .line 251
    iput v3, v2, Lawdu;->b:I

    .line 252
    .line 253
    iput-boolean v7, v2, Lawdu;->c:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast v0, Lawdu;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    return-object v4

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    move-object v3, v1

    .line 270
    :goto_2
    move v5, v9

    .line 271
    move-object v9, v13

    .line 272
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    iget-object v4, v3, Llta;->f:L_15;

    .line 279
    .line 280
    sget-object v8, Lblue;->j:Lblue;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 v6, 0x12

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 292
    .line 293
    const-string v2, "deleteSyncedFolder: No network connectivity"

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v2, 0x9

    .line 300
    .line 301
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_5
    sget-object v2, Llta;->c:Lbbfl;

    .line 307
    .line 308
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lbbfh;

    .line 313
    .line 314
    const-string v4, "%s rpc failed with exception: %s"

    .line 315
    .line 316
    const-string v6, "deleteSyncedFolder:"

    .line 317
    .line 318
    invoke-interface {v2, v4, v6, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v3, Llta;->f:L_15;

    .line 322
    .line 323
    sget-object v8, Lblue;->d:Lblue;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/16 v6, 0x12

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "deleteSyncedFolder: failed to update metadata"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/16 v2, 0xa

    .line 347
    .line 348
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_6
    iget-object v8, v1, Llta;->f:L_15;

    .line 354
    .line 355
    sget-object v12, Lblue;->d:Lblue;

    .line 356
    .line 357
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/16 v10, 0x12

    .line 361
    .line 362
    const/4 v11, 0x2

    .line 363
    invoke-virtual/range {v8 .. v13}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "Folder doesn\'t exist for id: "

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v2, Lbjlc;->e:Lbjlc;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v2, 0x14

    .line 379
    .line 380
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_7
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 386
    .line 387
    const-string v2, "No folder id"

    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lbjlf;

    .line 394
    .line 395
    invoke-direct {v2, v0, v6}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 396
    .line 397
    .line 398
    throw v2
.end method

.method public final f(Laweg;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llso;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llso;

    .line 13
    .line 14
    iget v4, v3, Llso;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llso;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llso;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llso;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llso;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llso;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v3, Llso;->a:I

    .line 43
    .line 44
    iget-object v4, v3, Llso;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Llso;->e:Llta;

    .line 47
    .line 48
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object v14, v4

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v8}, L_2478;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v8}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v5, v0, Laweg;->b:I

    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_1c

    .line 91
    .line 92
    iget-object v0, v0, Laweg;->c:Lbfho;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Llta;->B(Lbfho;)Lltj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Llta;->s()L_20;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v10, v0, Lltj;->c:Llto;

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v10, Llto;->a:Llto;

    .line 113
    .line 114
    :cond_3
    iget-object v10, v10, Llto;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v11, "getDeletedFolder:"

    .line 123
    .line 124
    invoke-virtual {v5, v11, v10, v8, v2}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v2, v8}, Llta;->z(Lltj;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Llta;->t()L_1606;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v2}, L_1606;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    iget-object v3, v1, Llta;->f:L_15;

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v5, 0x1e

    .line 154
    .line 155
    move v4, v2

    .line 156
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, L_31;->v(Ljava/lang/String;)Lltj;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Llta;->x(Lltj;)Lbfho;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Laweh;->a:Laweh;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lavrq;->d(Lbfho;Lbfil;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lavrq;->c(Lbfil;)Laweh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    iget-object v5, v1, Llta;->h:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v5}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v9, Lltf;

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    invoke-direct {v9, v5, v10}, Lltf;-><init>(L_1311;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lbkby;

    .line 200
    .line 201
    invoke-direct {v5, v9}, Lbkby;-><init>(Lbkfl;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, Llso;->e:Llta;

    .line 205
    .line 206
    iput-object v8, v3, Llso;->f:Ljava/lang/String;

    .line 207
    .line 208
    iput v2, v3, Llso;->a:I

    .line 209
    .line 210
    iput v6, v3, Llso;->d:I

    .line 211
    .line 212
    iget v3, v0, Lltj;->b:I

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x4

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    iget-object v3, v0, Lltj;->e:Lltn;

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    sget-object v3, Lltn;->a:Lltn;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object v3, v7

    .line 226
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object v3, v3, Lltn;->c:Lltl;

    .line 229
    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    sget-object v3, Lltl;->a:Lltl;

    .line 233
    .line 234
    :cond_7
    if-eqz v3, :cond_8

    .line 235
    .line 236
    iget-wide v9, v3, Lltl;->b:J

    .line 237
    .line 238
    new-instance v3, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object v3, v7

    .line 245
    :goto_2
    iget v6, v0, Lltj;->b:I

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x10

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    iget-object v6, v0, Lltj;->g:Lltm;

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    sget-object v6, Lltm;->a:Lltm;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move-object v6, v7

    .line 259
    :cond_a
    :goto_3
    if-eqz v6, :cond_c

    .line 260
    .line 261
    iget-object v6, v6, Lltm;->c:Lltl;

    .line 262
    .line 263
    if-nez v6, :cond_b

    .line 264
    .line 265
    sget-object v6, Lltl;->a:Lltl;

    .line 266
    .line 267
    :cond_b
    if-eqz v6, :cond_c

    .line 268
    .line 269
    iget-wide v9, v6, Lltl;->b:J

    .line 270
    .line 271
    new-instance v6, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    move-object v6, v7

    .line 278
    :goto_4
    const-wide/16 v9, -0x1

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v11, v11, v9

    .line 287
    .line 288
    if-nez v11, :cond_e

    .line 289
    .line 290
    :cond_d
    move-object v6, v3

    .line 291
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_5
    const/4 v13, 0x5

    .line 298
    if-ge v12, v13, :cond_12

    .line 299
    .line 300
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, L_891;

    .line 305
    .line 306
    iget-object v14, v14, L_891;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v14, Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v14, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v15, Laxaf;

    .line 318
    .line 319
    invoke-direct {v15, v14}, Laxaf;-><init>(Laxao;)V

    .line 320
    .line 321
    .line 322
    const-string v14, "synced_folder_tombstone"

    .line 323
    .line 324
    iput-object v14, v15, Laxaf;->a:Ljava/lang/String;

    .line 325
    .line 326
    const-string v14, "folder_id"

    .line 327
    .line 328
    const-string v9, "generation"

    .line 329
    .line 330
    filled-new-array {v14, v9}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iput-object v10, v15, Laxaf;->c:[Ljava/lang/String;

    .line 335
    .line 336
    const-string v10, "generation ASC"

    .line 337
    .line 338
    iput-object v10, v15, Laxaf;->h:Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v16, v14

    .line 341
    .line 342
    const-wide/16 v13, 0x1f4

    .line 343
    .line 344
    invoke-virtual {v15, v13, v14}, Laxaf;->j(J)V

    .line 345
    .line 346
    .line 347
    if-eqz v6, :cond_f

    .line 348
    .line 349
    const-string v13, "generation > ? "

    .line 350
    .line 351
    iput-object v13, v15, Laxaf;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    filled-new-array {v6}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-object v6, v15, Laxaf;->e:[Ljava/lang/String;

    .line 362
    .line 363
    :cond_f
    invoke-virtual {v15}, Laxaf;->c()Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v13, Lbkdq;

    .line 371
    .line 372
    invoke-direct {v13, v7}, Lbkdq;-><init>([B)V

    .line 373
    .line 374
    .line 375
    :goto_6
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 376
    .line 377
    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_10

    .line 380
    .line 381
    move-object/from16 v14, v16

    .line 382
    .line 383
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v17

    .line 399
    new-instance v10, Ltcr;

    .line 400
    .line 401
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-direct {v10, v15, v7}, Ltcr;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    invoke-static {v6, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v13}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_11

    .line 430
    .line 431
    invoke-static {v6}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ltcr;

    .line 436
    .line 437
    iget-object v3, v3, Ltcr;->b:Ljava/lang/Long;

    .line 438
    .line 439
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    move-object v6, v3

    .line 445
    const/4 v7, 0x0

    .line 446
    const-wide/16 v9, -0x1

    .line 447
    .line 448
    goto/16 :goto_5

    .line 449
    .line 450
    :cond_11
    const/4 v5, 0x5

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    goto :goto_7

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    move-object v3, v0

    .line 459
    invoke-static {v6, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v3

    .line 463
    :cond_12
    move v5, v13

    .line 464
    :goto_7
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lbfil;

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lltn;->a:Lltn;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-object v7, Lltl;->a:Lltl;

    .line 486
    .line 487
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    if-eqz v3, :cond_13

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    const-wide/16 v9, -0x1

    .line 502
    .line 503
    :goto_8
    invoke-static {v9, v10, v7}, L_31;->n(JLbfil;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, L_31;->m(Lbfil;)Lltl;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3, v0}, L_31;->j(Lltl;Lbfil;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, L_31;->i(Lbfil;)Lltn;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0, v5}, L_31;->t(Lltn;Lbfil;)V

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_15

    .line 521
    .line 522
    sget-object v0, Lltm;->a:Lltm;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    sget-object v3, Lltl;->a:Lltl;

    .line 532
    .line 533
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    invoke-static {v6, v7, v3}, L_31;->n(JLbfil;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, L_31;->m(Lbfil;)Lltl;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3, v0}, L_31;->l(Lltl;Lbfil;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, L_31;->k(Lbfil;)Lltm;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_14

    .line 565
    .line 566
    invoke-virtual {v5}, Lbfil;->x()V

    .line 567
    .line 568
    .line 569
    :cond_14
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 570
    .line 571
    check-cast v3, Lltj;

    .line 572
    .line 573
    iput-object v0, v3, Lltj;->g:Lltm;

    .line 574
    .line 575
    iget v0, v3, Lltj;->b:I

    .line 576
    .line 577
    or-int/lit8 v0, v0, 0x10

    .line 578
    .line 579
    iput v0, v3, Lltj;->b:I

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_15
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 583
    .line 584
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_16

    .line 589
    .line 590
    invoke-virtual {v5}, Lbfil;->x()V

    .line 591
    .line 592
    .line 593
    :cond_16
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 594
    .line 595
    check-cast v0, Lltj;

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    iput-object v3, v0, Lltj;->g:Lltm;

    .line 599
    .line 600
    iget v3, v0, Lltj;->b:I

    .line 601
    .line 602
    and-int/lit8 v3, v3, -0x11

    .line 603
    .line 604
    iput v3, v0, Lltj;->b:I

    .line 605
    .line 606
    :goto_9
    invoke-static {v5}, L_31;->r(Lbfil;)Lltj;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v3, Ljava/util/ArrayList;

    .line 611
    .line 612
    const/16 v5, 0xa

    .line 613
    .line 614
    invoke-static {v11, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_17

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Ltcr;

    .line 636
    .line 637
    iget-object v6, v6, Ltcr;->a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_17
    new-instance v5, Llte;

    .line 644
    .line 645
    invoke-direct {v5, v3, v0}, Llte;-><init>(Ljava/util/List;Lltj;)V

    .line 646
    .line 647
    .line 648
    if-eq v5, v4, :cond_1b

    .line 649
    .line 650
    move-object v3, v1

    .line 651
    move v10, v2

    .line 652
    move-object v2, v5

    .line 653
    move-object v14, v8

    .line 654
    :goto_b
    check-cast v2, Llte;

    .line 655
    .line 656
    iget-object v0, v2, Llte;->a:Ljava/util/List;

    .line 657
    .line 658
    iget-object v2, v2, Llte;->b:Lltj;

    .line 659
    .line 660
    iget-object v9, v3, Llta;->f:L_15;

    .line 661
    .line 662
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    const/4 v12, 0x3

    .line 666
    const/4 v13, 0x0

    .line 667
    const/16 v11, 0x1e

    .line 668
    .line 669
    invoke-virtual/range {v9 .. v14}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v4, Laweh;->a:Laweh;

    .line 673
    .line 674
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1a

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 698
    .line 699
    check-cast v6, Laweh;

    .line 700
    .line 701
    iget-object v6, v6, Laweh;->d:Lbfjb;

    .line 702
    .line 703
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 714
    .line 715
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-nez v6, :cond_18

    .line 720
    .line 721
    invoke-virtual {v4}, Lbfil;->x()V

    .line 722
    .line 723
    .line 724
    :cond_18
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 725
    .line 726
    check-cast v6, Laweh;

    .line 727
    .line 728
    iget-object v7, v6, Laweh;->d:Lbfjb;

    .line 729
    .line 730
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    if-nez v8, :cond_19

    .line 735
    .line 736
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    iput-object v7, v6, Laweh;->d:Lbfjb;

    .line 741
    .line 742
    :cond_19
    iget-object v6, v6, Laweh;->d:Lbfjb;

    .line 743
    .line 744
    invoke-interface {v6, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_1a
    invoke-direct {v3, v2}, Llta;->x(Lltj;)Lbfho;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0, v4}, Lavrq;->d(Lbfho;Lbfil;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Lavrq;->c(Lbfil;)Laweh;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    :cond_1b
    return-object v4

    .line 761
    :cond_1c
    iget-object v0, v1, Llta;->f:L_15;

    .line 762
    .line 763
    const-string v2, "getDeletedFolder: Cannot query deleted folder without a sync token"

    .line 764
    .line 765
    const/4 v3, 0x6

    .line 766
    const/4 v4, 0x0

    .line 767
    invoke-static {v0, v2, v4, v3}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 768
    .line 769
    .line 770
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 771
    .line 772
    const-string v2, "Cannot query deleted folder without a sync token"

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v2, Lbjlf;

    .line 779
    .line 780
    invoke-direct {v2, v0, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 781
    .line 782
    .line 783
    throw v2
.end method

.method public final g(Lawee;Lbkeg;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llsp;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llsp;

    .line 13
    .line 14
    iget v4, v3, Llsp;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llsp;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llsp;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llsp;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llsp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llsp;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget v0, v3, Llsp;->a:I

    .line 43
    .line 44
    iget-object v4, v3, Llsp;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Llsp;->e:Llta;

    .line 47
    .line 48
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object v14, v4

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v8}, L_2478;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v8}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v5, v0, Lawee;->b:I

    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_1c

    .line 91
    .line 92
    iget-object v0, v0, Lawee;->c:Lbfho;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Llta;->A(Lbfho;)Lltk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Llta;->s()L_20;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v10, v0, Lltk;->c:Llto;

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    sget-object v10, Llto;->a:Llto;

    .line 113
    .line 114
    :cond_3
    iget-object v10, v10, Llto;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v11, "getDeletedFolderMedia:"

    .line 123
    .line 124
    invoke-virtual {v5, v11, v10, v8, v2}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v2, v8}, Llta;->y(Lltk;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Llta;->t()L_1606;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5, v2}, L_1606;->e(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    iget-object v3, v1, Llta;->f:L_15;

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v5, 0x1f

    .line 154
    .line 155
    move v4, v2

    .line 156
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v9}, L_31;->u(Ljava/lang/String;)Lltk;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Llta;->w(Lltk;)Lbfho;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, Lawef;->a:Lawef;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Lavrq;->f(Lbfho;Lbfil;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lavrq;->e(Lbfil;)Lawef;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_4
    iget-object v5, v1, Llta;->h:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v5}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v9, Lltf;

    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    invoke-direct {v9, v5, v10}, Lltf;-><init>(L_1311;I)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lbkby;

    .line 200
    .line 201
    invoke-direct {v5, v9}, Lbkby;-><init>(Lbkfl;)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v3, Llsp;->e:Llta;

    .line 205
    .line 206
    iput-object v8, v3, Llsp;->f:Ljava/lang/String;

    .line 207
    .line 208
    iput v2, v3, Llsp;->a:I

    .line 209
    .line 210
    iput v6, v3, Llsp;->d:I

    .line 211
    .line 212
    iget v3, v0, Lltk;->b:I

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x8

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    iget-object v3, v0, Lltk;->f:Lltn;

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    sget-object v3, Lltn;->a:Lltn;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object v3, v7

    .line 226
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 227
    .line 228
    iget-object v3, v3, Lltn;->c:Lltl;

    .line 229
    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    sget-object v3, Lltl;->a:Lltl;

    .line 233
    .line 234
    :cond_7
    if-eqz v3, :cond_8

    .line 235
    .line 236
    iget-wide v9, v3, Lltl;->b:J

    .line 237
    .line 238
    new-instance v3, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    move-object v3, v7

    .line 245
    :goto_2
    iget v6, v0, Lltk;->b:I

    .line 246
    .line 247
    and-int/lit8 v6, v6, 0x10

    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    iget-object v6, v0, Lltk;->g:Lltm;

    .line 252
    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    sget-object v6, Lltm;->a:Lltm;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    move-object v6, v7

    .line 259
    :cond_a
    :goto_3
    if-eqz v6, :cond_c

    .line 260
    .line 261
    iget-object v6, v6, Lltm;->c:Lltl;

    .line 262
    .line 263
    if-nez v6, :cond_b

    .line 264
    .line 265
    sget-object v6, Lltl;->a:Lltl;

    .line 266
    .line 267
    :cond_b
    if-eqz v6, :cond_c

    .line 268
    .line 269
    iget-wide v9, v6, Lltl;->b:J

    .line 270
    .line 271
    new-instance v6, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    move-object v6, v7

    .line 278
    :goto_4
    const-wide/16 v9, -0x1

    .line 279
    .line 280
    if-eqz v6, :cond_d

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    cmp-long v11, v11, v9

    .line 287
    .line 288
    if-nez v11, :cond_e

    .line 289
    .line 290
    :cond_d
    move-object v6, v3

    .line 291
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_5
    const/4 v13, 0x5

    .line 298
    if-ge v12, v13, :cond_12

    .line 299
    .line 300
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, L_889;

    .line 305
    .line 306
    iget-object v14, v14, L_889;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-static {v14, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v15, Laxaf;

    .line 316
    .line 317
    invoke-direct {v15, v14}, Laxaf;-><init>(Laxao;)V

    .line 318
    .line 319
    .line 320
    const-string v14, "synced_folder_media_tombstone"

    .line 321
    .line 322
    iput-object v14, v15, Laxaf;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-string v14, "folder_media_id"

    .line 325
    .line 326
    const-string v9, "generation"

    .line 327
    .line 328
    filled-new-array {v14, v9}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iput-object v10, v15, Laxaf;->c:[Ljava/lang/String;

    .line 333
    .line 334
    const-string v10, "generation ASC"

    .line 335
    .line 336
    iput-object v10, v15, Laxaf;->h:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    const-wide/16 v13, 0x1f4

    .line 341
    .line 342
    invoke-virtual {v15, v13, v14}, Laxaf;->j(J)V

    .line 343
    .line 344
    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    const-string v13, "generation > ? "

    .line 348
    .line 349
    iput-object v13, v15, Laxaf;->d:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    filled-new-array {v6}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iput-object v6, v15, Laxaf;->e:[Ljava/lang/String;

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v15}, Laxaf;->c()Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v13, Lbkdq;

    .line 369
    .line 370
    invoke-direct {v13, v7}, Lbkdq;-><init>([B)V

    .line 371
    .line 372
    .line 373
    :goto_6
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_10

    .line 378
    .line 379
    move-object/from16 v14, v16

    .line 380
    .line 381
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v17

    .line 397
    new-instance v10, Ltcn;

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-direct {v10, v15, v7}, Ltcn;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v16, v14

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    goto :goto_6

    .line 416
    :cond_10
    invoke-static {v6, v7}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v13}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-nez v7, :cond_11

    .line 428
    .line 429
    invoke-static {v6}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Ltcn;

    .line 434
    .line 435
    iget-object v3, v3, Ltcn;->b:Ljava/lang/Long;

    .line 436
    .line 437
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    add-int/lit8 v12, v12, 0x1

    .line 441
    .line 442
    move-object v6, v3

    .line 443
    const/4 v7, 0x0

    .line 444
    const-wide/16 v9, -0x1

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_11
    const/4 v5, 0x5

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    goto :goto_7

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    move-object v2, v0

    .line 454
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object v3, v0

    .line 457
    invoke-static {v6, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v3

    .line 461
    :cond_12
    move v5, v13

    .line 462
    :goto_7
    invoke-virtual {v0, v5, v7}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lbfil;

    .line 467
    .line 468
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lltn;->a:Lltn;

    .line 475
    .line 476
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v7, Lltl;->a:Lltl;

    .line 484
    .line 485
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    if-eqz v3, :cond_13

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    goto :goto_8

    .line 499
    :cond_13
    const-wide/16 v9, -0x1

    .line 500
    .line 501
    :goto_8
    invoke-static {v9, v10, v7}, L_31;->n(JLbfil;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7}, L_31;->m(Lbfil;)Lltl;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v0}, L_31;->j(Lltl;Lbfil;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, L_31;->i(Lbfil;)Lltn;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v5}, L_31;->q(Lltn;Lbfil;)V

    .line 516
    .line 517
    .line 518
    if-eqz v6, :cond_15

    .line 519
    .line 520
    sget-object v0, Lltm;->a:Lltm;

    .line 521
    .line 522
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v3, Lltl;->a:Lltl;

    .line 530
    .line 531
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    invoke-static {v6, v7, v3}, L_31;->n(JLbfil;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, L_31;->m(Lbfil;)Lltl;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3, v0}, L_31;->l(Lltl;Lbfil;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, L_31;->k(Lbfil;)Lltm;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 557
    .line 558
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_14

    .line 563
    .line 564
    invoke-virtual {v5}, Lbfil;->x()V

    .line 565
    .line 566
    .line 567
    :cond_14
    iget-object v3, v5, Lbfil;->b:Lbfir;

    .line 568
    .line 569
    check-cast v3, Lltk;

    .line 570
    .line 571
    iput-object v0, v3, Lltk;->g:Lltm;

    .line 572
    .line 573
    iget v0, v3, Lltk;->b:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x10

    .line 576
    .line 577
    iput v0, v3, Lltk;->b:I

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_15
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 581
    .line 582
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_16

    .line 587
    .line 588
    invoke-virtual {v5}, Lbfil;->x()V

    .line 589
    .line 590
    .line 591
    :cond_16
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 592
    .line 593
    check-cast v0, Lltk;

    .line 594
    .line 595
    const/4 v3, 0x0

    .line 596
    iput-object v3, v0, Lltk;->g:Lltm;

    .line 597
    .line 598
    iget v3, v0, Lltk;->b:I

    .line 599
    .line 600
    and-int/lit8 v3, v3, -0x11

    .line 601
    .line 602
    iput v3, v0, Lltk;->b:I

    .line 603
    .line 604
    :goto_9
    invoke-static {v5}, L_31;->o(Lbfil;)Lltk;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    .line 610
    const/16 v5, 0xa

    .line 611
    .line 612
    invoke-static {v11, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_17

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Ltcn;

    .line 634
    .line 635
    iget-object v6, v6, Ltcn;->a:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_17
    new-instance v5, Lltc;

    .line 642
    .line 643
    invoke-direct {v5, v3, v0}, Lltc;-><init>(Ljava/util/List;Lltk;)V

    .line 644
    .line 645
    .line 646
    if-eq v5, v4, :cond_1b

    .line 647
    .line 648
    move-object v3, v1

    .line 649
    move v10, v2

    .line 650
    move-object v2, v5

    .line 651
    move-object v14, v8

    .line 652
    :goto_b
    check-cast v2, Lltc;

    .line 653
    .line 654
    iget-object v0, v2, Lltc;->a:Ljava/util/List;

    .line 655
    .line 656
    iget-object v2, v2, Lltc;->b:Lltk;

    .line 657
    .line 658
    iget-object v9, v3, Llta;->f:L_15;

    .line 659
    .line 660
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    const/4 v12, 0x3

    .line 664
    const/4 v13, 0x0

    .line 665
    const/16 v11, 0x1f

    .line 666
    .line 667
    invoke-virtual/range {v9 .. v14}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v4, Lawef;->a:Lawef;

    .line 671
    .line 672
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_1a

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    check-cast v6, Lawef;

    .line 698
    .line 699
    iget-object v6, v6, Lawef;->d:Lbfjb;

    .line 700
    .line 701
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 712
    .line 713
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-nez v6, :cond_18

    .line 718
    .line 719
    invoke-virtual {v4}, Lbfil;->x()V

    .line 720
    .line 721
    .line 722
    :cond_18
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 723
    .line 724
    check-cast v6, Lawef;

    .line 725
    .line 726
    iget-object v7, v6, Lawef;->d:Lbfjb;

    .line 727
    .line 728
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_19

    .line 733
    .line 734
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    iput-object v7, v6, Lawef;->d:Lbfjb;

    .line 739
    .line 740
    :cond_19
    iget-object v6, v6, Lawef;->d:Lbfjb;

    .line 741
    .line 742
    invoke-interface {v6, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto :goto_c

    .line 746
    :cond_1a
    invoke-direct {v3, v2}, Llta;->w(Lltk;)Lbfho;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0, v4}, Lavrq;->f(Lbfho;Lbfil;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4}, Lavrq;->e(Lbfil;)Lawef;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :cond_1b
    return-object v4

    .line 759
    :cond_1c
    iget-object v0, v1, Llta;->f:L_15;

    .line 760
    .line 761
    const-string v2, "getDeletedFolderMedia: Cannot query deleted folder media without a sync token"

    .line 762
    .line 763
    const/4 v3, 0x6

    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-static {v0, v2, v4, v3}, L_15;->f(L_15;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 769
    .line 770
    const-string v2, "Cannot query deleted folder media without a sync token"

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Lbjlf;

    .line 777
    .line 778
    invoke-direct {v2, v0, v4}, Lbjlf;-><init>(Lbjlc;Lbjjt;)V

    .line 779
    .line 780
    .line 781
    throw v2
.end method

.method public final h(Lawek;Lbkeg;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llsq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llsq;

    .line 13
    .line 14
    iget v4, v3, Llsq;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llsq;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llsq;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llsq;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llsq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llsq;->e:I

    .line 36
    .line 37
    const-string v6, "file_name"

    .line 38
    .line 39
    const-string v7, "folder_media_id"

    .line 40
    .line 41
    const-string v8, "folder_id"

    .line 42
    .line 43
    const-string v10, "Photos Synced Folder Media"

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v12, :cond_2

    .line 50
    .line 51
    if-ne v5, v11, :cond_1

    .line 52
    .line 53
    iget v0, v3, Llsq;->b:I

    .line 54
    .line 55
    iget-object v4, v3, Llsq;->g:Lbkuj;

    .line 56
    .line 57
    iget-object v5, v3, Llsq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lltk;

    .line 60
    .line 61
    iget-object v3, v3, Llsq;->f:Llta;

    .line 62
    .line 63
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v3, Llsq;->b:I

    .line 77
    .line 78
    iget-object v5, v3, Llsq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v3, Llsq;->f:Llta;

    .line 83
    .line 84
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v3

    .line 88
    move-object/from16 v26, v5

    .line 89
    .line 90
    move-object v3, v13

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v2}, L_2478;->a(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v2}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v13, Landroid/database/CursorWindow;

    .line 117
    .line 118
    invoke-direct {v13, v10}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget v14, v0, Lawek;->b:I

    .line 122
    .line 123
    and-int/2addr v14, v12

    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lawek;->c:Lbfho;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_1
    invoke-static {v0}, Llta;->A(Lbfho;)Lltk;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v14, v0, Lltk;->b:I

    .line 137
    .line 138
    and-int/2addr v14, v12

    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Llta;->s()L_20;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v9, v0, Lltk;->c:Llto;

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    sget-object v9, Llto;->a:Llto;

    .line 150
    .line 151
    :cond_5
    iget-object v9, v9, Llto;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v11, "getFolderMedia:"

    .line 160
    .line 161
    invoke-virtual {v14, v11, v9, v2, v15}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, L_31;->u(Ljava/lang/String;)Lltk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, v15, v2}, Llta;->y(Lltk;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Llta;->t()L_1606;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v9, v15}, L_1606;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    invoke-static {v13}, Lawib;->g(Landroid/database/CursorWindow;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, L_31;->u(Ljava/lang/String;)Lltk;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Llta;->w(Lltk;)Lbfho;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v14, v1, Llta;->f:L_15;

    .line 212
    .line 213
    const/16 v17, 0x2

    .line 214
    .line 215
    sget-object v18, Lblue;->d:Lblue;

    .line 216
    .line 217
    const/16 v16, 0x1d

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v19}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lawel;->a:Lawel;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lavzj;->j(Lbfho;Lbfil;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lavzj;->i(Lbfil;)Lawel;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_7
    iget-object v5, v1, Llta;->h:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v5}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v9, Lltf;

    .line 248
    .line 249
    const/4 v11, 0x3

    .line 250
    invoke-direct {v9, v5, v11}, Lltf;-><init>(L_1311;I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lbkby;

    .line 254
    .line 255
    invoke-direct {v5, v9}, Lbkby;-><init>(Lbkfl;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v3, Llsq;->f:Llta;

    .line 259
    .line 260
    iput-object v2, v3, Llsq;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iput v15, v3, Llsq;->b:I

    .line 263
    .line 264
    iput v12, v3, Llsq;->e:I

    .line 265
    .line 266
    iget v9, v0, Lltk;->b:I

    .line 267
    .line 268
    const/4 v11, 0x2

    .line 269
    and-int/2addr v9, v11

    .line 270
    if-eqz v9, :cond_8

    .line 271
    .line 272
    iget-object v9, v0, Lltk;->d:Lltn;

    .line 273
    .line 274
    if-nez v9, :cond_9

    .line 275
    .line 276
    sget-object v9, Lltn;->a:Lltn;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const/4 v9, 0x0

    .line 280
    :cond_9
    :goto_3
    if-eqz v9, :cond_b

    .line 281
    .line 282
    iget-object v9, v9, Lltn;->c:Lltl;

    .line 283
    .line 284
    if-nez v9, :cond_a

    .line 285
    .line 286
    sget-object v9, Lltl;->a:Lltl;

    .line 287
    .line 288
    :cond_a
    if-eqz v9, :cond_b

    .line 289
    .line 290
    iget-wide v13, v9, Lltl;->b:J

    .line 291
    .line 292
    new-instance v9, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    const/4 v9, 0x0

    .line 299
    :goto_4
    iget v11, v0, Lltk;->b:I

    .line 300
    .line 301
    and-int/lit8 v11, v11, 0x4

    .line 302
    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    iget-object v11, v0, Lltk;->e:Lltm;

    .line 306
    .line 307
    if-nez v11, :cond_d

    .line 308
    .line 309
    sget-object v11, Lltm;->a:Lltm;

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/4 v11, 0x0

    .line 313
    :cond_d
    :goto_5
    if-eqz v11, :cond_f

    .line 314
    .line 315
    iget-object v11, v11, Lltm;->c:Lltl;

    .line 316
    .line 317
    if-nez v11, :cond_e

    .line 318
    .line 319
    sget-object v11, Lltl;->a:Lltl;

    .line 320
    .line 321
    :cond_e
    if-eqz v11, :cond_f

    .line 322
    .line 323
    iget-wide v13, v11, Lltl;->b:J

    .line 324
    .line 325
    new-instance v11, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    const/4 v11, 0x0

    .line 332
    :goto_6
    const-wide/16 v13, -0x1

    .line 333
    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v18

    .line 340
    cmp-long v18, v18, v13

    .line 341
    .line 342
    if-nez v18, :cond_11

    .line 343
    .line 344
    :cond_10
    move-object v11, v9

    .line 345
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    :goto_7
    const/4 v12, 0x5

    .line 352
    if-ge v14, v12, :cond_14

    .line 353
    .line 354
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    move-object/from16 v12, v20

    .line 359
    .line 360
    check-cast v12, L_888;

    .line 361
    .line 362
    iget-object v12, v12, L_888;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v12, v15}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v1, Laxaf;

    .line 374
    .line 375
    invoke-direct {v1, v12}, Laxaf;-><init>(Laxao;)V

    .line 376
    .line 377
    .line 378
    const-string v12, "synced_folder_media_metadata"

    .line 379
    .line 380
    iput-object v12, v1, Laxaf;->a:Ljava/lang/String;

    .line 381
    .line 382
    const-string v12, "media_key"

    .line 383
    .line 384
    move-object/from16 v20, v2

    .line 385
    .line 386
    const-string v2, "media_generation"

    .line 387
    .line 388
    filled-new-array {v8, v7, v6, v12, v2}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v1, Laxaf;->c:[Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, "media_generation ASC"

    .line 395
    .line 396
    iput-object v2, v1, Laxaf;->h:Ljava/lang/String;

    .line 397
    .line 398
    move-object v12, v3

    .line 399
    const-wide/16 v2, 0x1f4

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Laxaf;->j(J)V

    .line 402
    .line 403
    .line 404
    if-eqz v11, :cond_12

    .line 405
    .line 406
    const-string v2, "media_generation > ? "

    .line 407
    .line 408
    iput-object v2, v1, Laxaf;->d:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    filled-new-array {v2}, [Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iput-object v2, v1, Laxaf;->e:[Ljava/lang/String;

    .line 419
    .line 420
    :cond_12
    invoke-virtual {v1}, Laxaf;->c()Landroid/database/Cursor;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, L_887;->b(Landroid/database/Cursor;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_13

    .line 436
    .line 437
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Ltcm;

    .line 442
    .line 443
    iget-object v11, v2, Ltcm;->e:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v14, v14, 0x1

    .line 449
    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object v9, v11

    .line 453
    move-object v3, v12

    .line 454
    move-object/from16 v2, v20

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    const/4 v1, 0x5

    .line 458
    const/4 v2, 0x0

    .line 459
    const/4 v11, 0x0

    .line 460
    goto :goto_8

    .line 461
    :cond_14
    move-object/from16 v20, v2

    .line 462
    .line 463
    move-object v12, v3

    .line 464
    const/4 v1, 0x5

    .line 465
    const/4 v2, 0x0

    .line 466
    :goto_8
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lbfil;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    sget-object v0, Lltn;->a:Lltn;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget-object v2, Lltl;->a:Lltl;

    .line 488
    .line 489
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    if-eqz v9, :cond_15

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v18

    .line 502
    move v3, v15

    .line 503
    move-wide/from16 v14, v18

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_15
    move v3, v15

    .line 507
    const-wide/16 v14, -0x1

    .line 508
    .line 509
    :goto_9
    invoke-static {v14, v15, v2}, L_31;->n(JLbfil;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, L_31;->m(Lbfil;)Lltl;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v2, v0}, L_31;->j(Lltl;Lbfil;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, L_31;->i(Lbfil;)Lltn;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v1}, L_31;->p(Lltn;Lbfil;)V

    .line 524
    .line 525
    .line 526
    if-eqz v11, :cond_17

    .line 527
    .line 528
    sget-object v0, Lltm;->a:Lltm;

    .line 529
    .line 530
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    sget-object v2, Lltl;->a:Lltl;

    .line 538
    .line 539
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    invoke-static {v14, v15, v2}, L_31;->n(JLbfil;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, L_31;->m(Lbfil;)Lltl;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v0}, L_31;->l(Lltl;Lbfil;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, L_31;->k(Lbfil;)Lltm;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 565
    .line 566
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_16

    .line 571
    .line 572
    invoke-virtual {v1}, Lbfil;->x()V

    .line 573
    .line 574
    .line 575
    :cond_16
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 576
    .line 577
    check-cast v2, Lltk;

    .line 578
    .line 579
    iput-object v0, v2, Lltk;->e:Lltm;

    .line 580
    .line 581
    iget v0, v2, Lltk;->b:I

    .line 582
    .line 583
    or-int/lit8 v0, v0, 0x4

    .line 584
    .line 585
    iput v0, v2, Lltk;->b:I

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_17
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_18

    .line 595
    .line 596
    invoke-virtual {v1}, Lbfil;->x()V

    .line 597
    .line 598
    .line 599
    :cond_18
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 600
    .line 601
    check-cast v0, Lltk;

    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    iput-object v2, v0, Lltk;->e:Lltm;

    .line 605
    .line 606
    iget v2, v0, Lltk;->b:I

    .line 607
    .line 608
    and-int/lit8 v2, v2, -0x5

    .line 609
    .line 610
    iput v2, v0, Lltk;->b:I

    .line 611
    .line 612
    :goto_a
    invoke-static {v1}, L_31;->o(Lbfil;)Lltk;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v2, Lltb;

    .line 617
    .line 618
    invoke-direct {v2, v13, v0}, Lltb;-><init>(Ljava/util/List;Lltk;)V

    .line 619
    .line 620
    .line 621
    if-eq v2, v4, :cond_1b

    .line 622
    .line 623
    move v0, v3

    .line 624
    move-object/from16 v26, v20

    .line 625
    .line 626
    move-object/from16 v3, p0

    .line 627
    .line 628
    :goto_b
    check-cast v2, Lltb;

    .line 629
    .line 630
    iget-object v1, v2, Lltb;->a:Ljava/util/List;

    .line 631
    .line 632
    iget-object v5, v2, Lltb;->b:Lltk;

    .line 633
    .line 634
    new-instance v2, Landroid/database/CursorWindow;

    .line 635
    .line 636
    invoke-direct {v2, v10}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v9, Landroid/database/MatrixCursor;

    .line 640
    .line 641
    sget-object v10, Llta;->b:[Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    invoke-direct {v9, v10, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_19

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v10

    .line 664
    check-cast v10, Ltcm;

    .line 665
    .line 666
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    iget-object v13, v10, Ltcm;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v11, v8, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 673
    .line 674
    .line 675
    iget-object v13, v10, Ltcm;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v11, v7, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 678
    .line 679
    .line 680
    iget-object v13, v10, Ltcm;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v11, v6, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v10, v10, Ltcm;->d:Ljava/lang/String;

    .line 686
    .line 687
    const-string v13, "cloud_key"

    .line 688
    .line 689
    invoke-virtual {v11, v13, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_19
    const/4 v10, 0x0

    .line 694
    invoke-virtual {v9, v10, v2}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2}, Lawib;->g(Landroid/database/CursorWindow;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v3, Llta;->f:L_15;

    .line 701
    .line 702
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const/16 v24, 0x3

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v23, 0x1d

    .line 710
    .line 711
    move-object/from16 v21, v1

    .line 712
    .line 713
    move/from16 v22, v0

    .line 714
    .line 715
    invoke-virtual/range {v21 .. v26}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sget-object v1, Llta;->s:Lbkuj;

    .line 719
    .line 720
    iput-object v3, v12, Llsq;->f:Llta;

    .line 721
    .line 722
    iput-object v5, v12, Llsq;->a:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v1, v12, Llsq;->g:Lbkuj;

    .line 725
    .line 726
    iput v0, v12, Llsq;->b:I

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    iput v2, v12, Llsq;->e:I

    .line 730
    .line 731
    invoke-virtual {v1, v12}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    if-eq v2, v4, :cond_1b

    .line 736
    .line 737
    move-object v4, v1

    .line 738
    :goto_d
    :try_start_0
    iget-boolean v1, v3, Llta;->r:Z

    .line 739
    .line 740
    if-nez v1, :cond_1a

    .line 741
    .line 742
    invoke-direct {v3}, Llta;->r()L_17;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v0}, L_17;->a(I)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x1

    .line 750
    iput-boolean v0, v3, Llta;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    .line 752
    :cond_1a
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lawel;->a:Lawel;

    .line 756
    .line 757
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v5}, Llta;->w(Lltk;)Lbfho;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1, v0}, Lavzj;->j(Lbfho;Lbfil;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v0}, Lavzj;->i(Lbfil;)Lawel;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :catchall_0
    move-exception v0

    .line 777
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_1b
    return-object v4
.end method

.method public final i(Lawem;Lbkeg;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Llsr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Llsr;

    .line 13
    .line 14
    iget v4, v3, Llsr;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Llsr;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llsr;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Llsr;-><init>(Llta;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Llsr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Llsr;->f:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v8, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget v0, v3, Llsr;->c:I

    .line 47
    .line 48
    iget-object v4, v3, Llsr;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lbkuj;

    .line 51
    .line 52
    iget-object v5, v3, Llsr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lltj;

    .line 55
    .line 56
    iget-object v3, v3, Llsr;->g:Llta;

    .line 57
    .line 58
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v0, v3, Llsr;->c:I

    .line 72
    .line 73
    iget-object v5, v3, Llsr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Landroid/database/CursorWindow;

    .line 76
    .line 77
    iget-object v9, v3, Llsr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v3, Llsr;->g:Llta;

    .line 82
    .line 83
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, v2}, L_2478;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-direct/range {p0 .. p0}, Llta;->u()L_2478;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v2}, L_2478;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v9, Landroid/database/CursorWindow;

    .line 114
    .line 115
    const-string v10, "Photos Synced Folder"

    .line 116
    .line 117
    invoke-direct {v9, v10}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v10, v0, Lawem;->b:I

    .line 121
    .line 122
    and-int/2addr v10, v8

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget-object v0, v0, Lawem;->c:Lbfho;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v0, v11

    .line 130
    :goto_1
    invoke-static {v0}, Llta;->B(Lbfho;)Lltj;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget v10, v0, Lltj;->b:I

    .line 137
    .line 138
    and-int/2addr v10, v8

    .line 139
    if-eqz v10, :cond_6

    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Llta;->s()L_20;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v13, v0, Lltj;->c:Llto;

    .line 146
    .line 147
    if-nez v13, :cond_5

    .line 148
    .line 149
    sget-object v13, Llto;->a:Llto;

    .line 150
    .line 151
    :cond_5
    iget-object v13, v13, Llto;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v14, "getFolderMetadata:"

    .line 160
    .line 161
    invoke-virtual {v10, v14, v13, v2, v12}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v10, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, L_31;->v(Ljava/lang/String;)Lltj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v0, v12, v2}, Llta;->z(Lltj;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct/range {p0 .. p0}, Llta;->t()L_1606;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-interface {v10, v12}, L_1606;->e(I)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_7

    .line 196
    .line 197
    invoke-static {v9}, Lawib;->f(Landroid/database/CursorWindow;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, L_31;->v(Ljava/lang/String;)Lltj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Llta;->x(Lltj;)Lbfho;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v11, v1, Llta;->f:L_15;

    .line 212
    .line 213
    const/4 v14, 0x2

    .line 214
    sget-object v15, Lblue;->d:Lblue;

    .line 215
    .line 216
    const/16 v13, 0x1c

    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-virtual/range {v11 .. v16}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, Lawen;->a:Lawen;

    .line 224
    .line 225
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Lavzj;->h(Lbfho;Lbfil;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lavzj;->g(Lbfil;)Lawen;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    iget-object v5, v1, Llta;->h:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v5}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    new-instance v10, Lltf;

    .line 247
    .line 248
    invoke-direct {v10, v5, v6}, Lltf;-><init>(L_1311;I)V

    .line 249
    .line 250
    .line 251
    new-instance v5, Lbkby;

    .line 252
    .line 253
    invoke-direct {v5, v10}, Lbkby;-><init>(Lbkfl;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v3, Llsr;->g:Llta;

    .line 257
    .line 258
    iput-object v2, v3, Llsr;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v3, Llsr;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput v12, v3, Llsr;->c:I

    .line 263
    .line 264
    iput v8, v3, Llsr;->f:I

    .line 265
    .line 266
    iget v10, v0, Lltj;->b:I

    .line 267
    .line 268
    and-int/2addr v10, v7

    .line 269
    if-eqz v10, :cond_8

    .line 270
    .line 271
    iget-object v10, v0, Lltj;->d:Lltn;

    .line 272
    .line 273
    if-nez v10, :cond_9

    .line 274
    .line 275
    sget-object v10, Lltn;->a:Lltn;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    move-object v10, v11

    .line 279
    :cond_9
    :goto_3
    if-eqz v10, :cond_b

    .line 280
    .line 281
    iget-object v10, v10, Lltn;->c:Lltl;

    .line 282
    .line 283
    if-nez v10, :cond_a

    .line 284
    .line 285
    sget-object v10, Lltl;->a:Lltl;

    .line 286
    .line 287
    :cond_a
    if-eqz v10, :cond_b

    .line 288
    .line 289
    iget-wide v13, v10, Lltl;->b:J

    .line 290
    .line 291
    new-instance v10, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-direct {v10, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    move-object v10, v11

    .line 298
    :goto_4
    iget v13, v0, Lltj;->b:I

    .line 299
    .line 300
    and-int/lit8 v13, v13, 0x8

    .line 301
    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    iget-object v13, v0, Lltj;->f:Lltm;

    .line 305
    .line 306
    if-nez v13, :cond_d

    .line 307
    .line 308
    sget-object v13, Lltm;->a:Lltm;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    move-object v13, v11

    .line 312
    :cond_d
    :goto_5
    if-eqz v13, :cond_f

    .line 313
    .line 314
    iget-object v13, v13, Lltm;->c:Lltl;

    .line 315
    .line 316
    if-nez v13, :cond_e

    .line 317
    .line 318
    sget-object v13, Lltl;->a:Lltl;

    .line 319
    .line 320
    :cond_e
    if-eqz v13, :cond_f

    .line 321
    .line 322
    iget-wide v13, v13, Lltl;->b:J

    .line 323
    .line 324
    new-instance v15, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move-object v15, v11

    .line 331
    :goto_6
    const-wide/16 v13, -0x1

    .line 332
    .line 333
    if-eqz v15, :cond_10

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v16

    .line 339
    cmp-long v16, v16, v13

    .line 340
    .line 341
    if-nez v16, :cond_11

    .line 342
    .line 343
    :cond_10
    move-object v15, v10

    .line 344
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    move v14, v6

    .line 350
    :goto_7
    const/4 v8, 0x5

    .line 351
    if-ge v14, v8, :cond_14

    .line 352
    .line 353
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    move-object/from16 v7, v17

    .line 358
    .line 359
    check-cast v7, L_890;

    .line 360
    .line 361
    iget-object v7, v7, L_890;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Landroid/content/Context;

    .line 364
    .line 365
    invoke-static {v7, v12}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v6, Laxaf;

    .line 373
    .line 374
    invoke-direct {v6, v7}, Laxaf;-><init>(Laxao;)V

    .line 375
    .line 376
    .line 377
    const-string v7, "synced_folder_metadata"

    .line 378
    .line 379
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 380
    .line 381
    const-string v25, "media_generation"

    .line 382
    .line 383
    const-string v26, "folder_state"

    .line 384
    .line 385
    const-string v18, "folder_id"

    .line 386
    .line 387
    const-string v19, "folder_name"

    .line 388
    .line 389
    const-string v20, "folder_name_alias"

    .line 390
    .line 391
    const-string v21, "folder_relative_path"

    .line 392
    .line 393
    const-string v22, "creation_timestamp"

    .line 394
    .line 395
    const-string v23, "modified_timestamp"

    .line 396
    .line 397
    const-string v24, "folder_cover_photo"

    .line 398
    .line 399
    filled-new-array/range {v18 .. v26}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iput-object v7, v6, Laxaf;->c:[Ljava/lang/String;

    .line 404
    .line 405
    const-string v7, "media_generation ASC"

    .line 406
    .line 407
    iput-object v7, v6, Laxaf;->h:Ljava/lang/String;

    .line 408
    .line 409
    move-object v7, v9

    .line 410
    const-wide/16 v8, 0x1f4

    .line 411
    .line 412
    invoke-virtual {v6, v8, v9}, Laxaf;->j(J)V

    .line 413
    .line 414
    .line 415
    if-eqz v15, :cond_12

    .line 416
    .line 417
    const-string v8, "media_generation > ? "

    .line 418
    .line 419
    iput-object v8, v6, Laxaf;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    filled-new-array {v8}, [Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iput-object v8, v6, Laxaf;->e:[Ljava/lang/String;

    .line 430
    .line 431
    :cond_12
    invoke-virtual {v6}, Laxaf;->c()Landroid/database/Cursor;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v6}, L_887;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_13

    .line 447
    .line 448
    invoke-static {v6}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ltco;

    .line 453
    .line 454
    iget-object v15, v8, Ltco;->h:Ljava/lang/Long;

    .line 455
    .line 456
    invoke-interface {v13, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 460
    .line 461
    move-object v9, v7

    .line 462
    move-object v10, v15

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x2

    .line 465
    goto :goto_7

    .line 466
    :cond_13
    move-object v15, v11

    .line 467
    const/4 v5, 0x5

    .line 468
    goto :goto_8

    .line 469
    :cond_14
    move-object v7, v9

    .line 470
    move v5, v8

    .line 471
    :goto_8
    invoke-virtual {v0, v5, v11}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lbfil;

    .line 476
    .line 477
    invoke-virtual {v5, v0}, Lbfil;->A(Lbfir;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v0, Lltn;->a:Lltn;

    .line 484
    .line 485
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v6, Lltl;->a:Lltl;

    .line 493
    .line 494
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    if-eqz v10, :cond_15

    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    goto :goto_9

    .line 508
    :cond_15
    const-wide/16 v8, -0x1

    .line 509
    .line 510
    :goto_9
    invoke-static {v8, v9, v6}, L_31;->n(JLbfil;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, L_31;->m(Lbfil;)Lltl;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v0}, L_31;->j(Lltl;Lbfil;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0}, L_31;->i(Lbfil;)Lltn;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v5}, L_31;->s(Lltn;Lbfil;)V

    .line 525
    .line 526
    .line 527
    if-eqz v15, :cond_17

    .line 528
    .line 529
    sget-object v0, Lltm;->a:Lltm;

    .line 530
    .line 531
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v6, Lltl;->a:Lltl;

    .line 539
    .line 540
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v8

    .line 551
    invoke-static {v8, v9, v6}, L_31;->n(JLbfil;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, L_31;->m(Lbfil;)Lltl;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v6, v0}, L_31;->l(Lltl;Lbfil;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, L_31;->k(Lbfil;)Lltm;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-nez v6, :cond_16

    .line 572
    .line 573
    invoke-virtual {v5}, Lbfil;->x()V

    .line 574
    .line 575
    .line 576
    :cond_16
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 577
    .line 578
    check-cast v6, Lltj;

    .line 579
    .line 580
    iput-object v0, v6, Lltj;->f:Lltm;

    .line 581
    .line 582
    iget v0, v6, Lltj;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x8

    .line 585
    .line 586
    iput v0, v6, Lltj;->b:I

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_17
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 590
    .line 591
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_18

    .line 596
    .line 597
    invoke-virtual {v5}, Lbfil;->x()V

    .line 598
    .line 599
    .line 600
    :cond_18
    iget-object v0, v5, Lbfil;->b:Lbfir;

    .line 601
    .line 602
    check-cast v0, Lltj;

    .line 603
    .line 604
    iput-object v11, v0, Lltj;->f:Lltm;

    .line 605
    .line 606
    iget v6, v0, Lltj;->b:I

    .line 607
    .line 608
    and-int/lit8 v6, v6, -0x9

    .line 609
    .line 610
    iput v6, v0, Lltj;->b:I

    .line 611
    .line 612
    :goto_a
    invoke-static {v5}, L_31;->r(Lbfil;)Lltj;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v5, Lltd;

    .line 617
    .line 618
    invoke-direct {v5, v13, v0}, Lltd;-><init>(Ljava/util/List;Lltj;)V

    .line 619
    .line 620
    .line 621
    if-eq v5, v4, :cond_1b

    .line 622
    .line 623
    move-object v10, v1

    .line 624
    move-object/from16 v23, v2

    .line 625
    .line 626
    move-object v2, v5

    .line 627
    move-object v5, v7

    .line 628
    move v0, v12

    .line 629
    :goto_b
    check-cast v2, Lltd;

    .line 630
    .line 631
    iget-object v6, v2, Lltd;->a:Ljava/util/List;

    .line 632
    .line 633
    iget-object v2, v2, Lltd;->b:Lltj;

    .line 634
    .line 635
    new-instance v7, Landroid/database/MatrixCursor;

    .line 636
    .line 637
    sget-object v8, Llta;->a:[Ljava/lang/String;

    .line 638
    .line 639
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    invoke-direct {v7, v8, v9}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-eqz v8, :cond_19

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ltco;

    .line 661
    .line 662
    iget-object v9, v8, Ltco;->a:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v11, v8, Ltco;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v12, v8, Ltco;->c:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v13, v8, Ltco;->d:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v14, v8, Ltco;->g:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v15, v8, Ltco;->e:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v1, v8, Ltco;->f:Ljava/lang/String;

    .line 675
    .line 676
    move-object/from16 v25, v2

    .line 677
    .line 678
    move-object/from16 v24, v3

    .line 679
    .line 680
    iget-wide v2, v8, Ltco;->i:J

    .line 681
    .line 682
    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move-object/from16 p1, v6

    .line 687
    .line 688
    const-string v6, "folder_id"

    .line 689
    .line 690
    invoke-virtual {v8, v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 691
    .line 692
    .line 693
    const-string v6, "folder_name"

    .line 694
    .line 695
    invoke-virtual {v8, v6, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 696
    .line 697
    .line 698
    const-string v6, "folder_name_alias"

    .line 699
    .line 700
    invoke-virtual {v8, v6, v12}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 701
    .line 702
    .line 703
    const-string v6, "folder_relative_path"

    .line 704
    .line 705
    invoke-virtual {v8, v6, v13}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 706
    .line 707
    .line 708
    const-string v6, "folder_cover_photo"

    .line 709
    .line 710
    invoke-virtual {v8, v6, v14}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 711
    .line 712
    .line 713
    const-string v6, "folder_creation_timestamp"

    .line 714
    .line 715
    invoke-virtual {v8, v6, v15}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 716
    .line 717
    .line 718
    const-string v6, "folder_modified_timestamp"

    .line 719
    .line 720
    invoke-virtual {v8, v6, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "folder_state"

    .line 728
    .line 729
    invoke-virtual {v8, v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v6, p1

    .line 735
    .line 736
    move-object/from16 v3, v24

    .line 737
    .line 738
    move-object/from16 v2, v25

    .line 739
    .line 740
    goto :goto_c

    .line 741
    :cond_19
    move-object/from16 v25, v2

    .line 742
    .line 743
    move-object/from16 v24, v3

    .line 744
    .line 745
    const/4 v1, 0x0

    .line 746
    invoke-virtual {v7, v1, v5}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, Lawib;->f(Landroid/database/CursorWindow;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v10, Llta;->f:L_15;

    .line 753
    .line 754
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    const/16 v21, 0x3

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v20, 0x1c

    .line 762
    .line 763
    move-object/from16 v18, v1

    .line 764
    .line 765
    move/from16 v19, v0

    .line 766
    .line 767
    invoke-virtual/range {v18 .. v23}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Llta;->s:Lbkuj;

    .line 771
    .line 772
    iput-object v10, v3, Llsr;->g:Llta;

    .line 773
    .line 774
    iput-object v2, v3, Llsr;->a:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v1, v3, Llsr;->b:Ljava/lang/Object;

    .line 777
    .line 778
    iput v0, v3, Llsr;->c:I

    .line 779
    .line 780
    const/4 v5, 0x2

    .line 781
    iput v5, v3, Llsr;->f:I

    .line 782
    .line 783
    invoke-virtual {v1, v3}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eq v3, v4, :cond_1b

    .line 788
    .line 789
    move-object v4, v1

    .line 790
    move-object v5, v2

    .line 791
    move-object v3, v10

    .line 792
    :goto_d
    :try_start_0
    iget-boolean v1, v3, Llta;->r:Z

    .line 793
    .line 794
    if-nez v1, :cond_1a

    .line 795
    .line 796
    invoke-direct {v3}, Llta;->r()L_17;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v0}, L_17;->a(I)V

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    iput-boolean v0, v3, Llta;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    .line 806
    :cond_1a
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 807
    .line 808
    .line 809
    sget-object v0, Lawen;->a:Lawen;

    .line 810
    .line 811
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-direct {v3, v5}, Llta;->x(Lltj;)Lbfho;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1, v0}, Lavzj;->h(Lbfho;Lbfil;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, Lavzj;->g(Lbfil;)Lawen;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    return-object v0

    .line 830
    :catchall_0
    move-exception v0

    .line 831
    invoke-virtual {v4}, Lbkuj;->d()V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_1b
    return-object v4
.end method

.method public final j(Lawha;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llss;

    .line 7
    .line 8
    iget v1, v0, Llss;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llss;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llss;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llss;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llss;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llss;->e:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Llss;->b:I

    .line 39
    .line 40
    iget-object v1, v0, Llss;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, Llss;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Llss;->f:Llta;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    move v5, p1

    .line 54
    move-object v9, v2

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v2}, L_2478;->a(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p1, p1, Lawha;->b:Lbfjb;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v8, Lbewa;->a:Lbewa;

    .line 111
    .line 112
    invoke-virtual {v8}, Lbfir;->O()Lbfil;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8}, Lbdff;->T(Ljava/lang/String;Lbfil;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lbdff;->R(Lbfil;)Lbewa;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v6, p0, Llta;->h:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v6, v2}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    new-instance v7, Llti;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-direct {v7, v5, v6, v8}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Llta;->q:Lbbum;

    .line 143
    .line 144
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v8, Lbbmg;

    .line 149
    .line 150
    const/4 v9, 0x4

    .line 151
    invoke-direct {v8, v6, v5, v9}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v6, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v6, v7, v8}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object p0, v0, Llss;->f:Llta;

    .line 168
    .line 169
    iput-object v2, v0, Llss;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, v0, Llss;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput p2, v0, Llss;->b:I

    .line 174
    .line 175
    iput v4, v0, Llss;->e:I

    .line 176
    .line 177
    invoke-static {v5, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    if-eq v0, v1, :cond_5

    .line 182
    .line 183
    move-object v7, p1

    .line 184
    move p1, p2

    .line 185
    move-object p2, v0

    .line 186
    move-object v0, p0

    .line 187
    :goto_2
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    iget-object p2, v0, Llta;->h:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lrzk;

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    move-object v5, v1

    .line 202
    move-object v6, v0

    .line 203
    move v8, p1

    .line 204
    move-object v9, v2

    .line 205
    invoke-direct/range {v5 .. v10}, Lrzk;-><init>(Llta;Ljava/util/List;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-static {p2, v3, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Llta;->f:L_15;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v7, 0x19

    .line 220
    .line 221
    move v6, p1

    .line 222
    move-object v10, v2

    .line 223
    invoke-virtual/range {v5 .. v10}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lawhb;->a:Lawhb;

    .line 227
    .line 228
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-nez p2, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object p2, p1, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast p2, Lawhb;

    .line 249
    .line 250
    iget v0, p2, Lawhb;->b:I

    .line 251
    .line 252
    or-int/2addr v0, v4

    .line 253
    iput v0, p2, Lawhb;->b:I

    .line 254
    .line 255
    iput-boolean v4, p2, Lawhb;->c:Z

    .line 256
    .line 257
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast p1, Lawhb;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_5
    return-object v1

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    move-object v0, p0

    .line 270
    move v5, p2

    .line 271
    move-object v9, v2

    .line 272
    move-object p2, p1

    .line 273
    :goto_3
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    iget-object v4, v0, Llta;->f:L_15;

    .line 280
    .line 281
    sget-object v8, Lblue;->j:Lblue;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x19

    .line 287
    .line 288
    const/4 v7, 0x2

    .line 289
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 293
    .line 294
    const-string p2, "removeFolderMedia: No network connectivity"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const/16 p2, 0x9

    .line 301
    .line 302
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    throw p1

    .line 307
    :cond_6
    sget-object p1, Llta;->c:Lbbfl;

    .line 308
    .line 309
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbbfh;

    .line 314
    .line 315
    const-string v1, "%s rpc failed with exception: %s"

    .line 316
    .line 317
    const-string v2, "removeFolderMedia:"

    .line 318
    .line 319
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Llta;->f:L_15;

    .line 323
    .line 324
    sget-object v8, Lblue;->c:Lblue;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/16 v6, 0x19

    .line 330
    .line 331
    const/4 v7, 0x2

    .line 332
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    const-string p2, "removeFolderMedia: failed to update metadata"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    throw p1
.end method

.method public final k(Lawhc;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Llst;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llst;

    .line 7
    .line 8
    iget v1, v0, Llst;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llst;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llst;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llst;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llst;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llst;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Llst;->a:I

    .line 37
    .line 38
    iget-object v1, v0, Llst;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Llst;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Llst;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Llst;->e:Llta;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move v5, p1

    .line 50
    move-object p1, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v8, v4

    .line 55
    move v4, p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, L_2478;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v10, p1, Lawhc;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lawhc;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Llsk;->h:Llsk;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x1b

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v8, v2

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v4 .. v9}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbewa;->a:Lbewa;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v4}, Lbdff;->S(Ljava/lang/String;Lbfil;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v4}, Lbdff;->T(Ljava/lang/String;Lbfil;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Llta;->h:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4}, Lbdff;->R(Lbfil;)Lbewa;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, p2}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Llti;

    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    invoke-direct {v6, v4, v5, v7}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llta;->q:Lbbum;

    .line 137
    .line 138
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lbbmg;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-direct {v7, v5, v4, v8}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v6, v7}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object p0, v0, Llst;->e:Llta;

    .line 162
    .line 163
    iput-object p2, v0, Llst;->f:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v0, Llst;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Llst;->h:Ljava/lang/String;

    .line 168
    .line 169
    iput v2, v0, Llst;->a:I

    .line 170
    .line 171
    iput v3, v0, Llst;->d:I

    .line 172
    .line 173
    invoke-static {v4, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    if-eq v0, v1, :cond_4

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    move-object p1, p2

    .line 181
    move-object p2, v0

    .line 182
    move v5, v2

    .line 183
    move-object v2, v10

    .line 184
    move-object v0, p0

    .line 185
    :goto_1
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v0}, Llta;->a()L_888;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Ljyu;

    .line 192
    .line 193
    const/4 p2, 0x7

    .line 194
    invoke-direct {v10, v1, p2}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p2, v9, L_888;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {p2, v5}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v1, Ltao;

    .line 212
    .line 213
    const/4 v11, 0x2

    .line 214
    move-object v6, v1

    .line 215
    move-object v7, p2

    .line 216
    move-object v8, v2

    .line 217
    invoke-direct/range {v6 .. v11}, Ltao;-><init>(Laxao;Ljava/lang/String;Ljava/lang/Object;Lbkfw;I)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-static {p2, v4, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p2, Ltcm;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ltcq; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    iget-object v4, v0, Llta;->f:L_15;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x3

    .line 236
    const/4 v8, 0x0

    .line 237
    const/16 v6, 0x1b

    .line 238
    .line 239
    move-object v9, p1

    .line 240
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lawhd;->a:Lawhd;

    .line 244
    .line 245
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lawec;->a:Lawec;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v1, p2, Ltcm;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v1, v0}, Lavrq;->j(Ljava/lang/String;Lbfil;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p2, Ltcm;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lavrq;->k(Ljava/lang/String;Lbfil;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p2, Ltcm;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1, v0}, Lavrq;->i(Ljava/lang/String;Lbfil;)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p2, Ltcm;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p2, v0}, Lavrq;->h(Ljava/lang/String;Lbfil;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lavrq;->g(Lbfil;)Lawec;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {p1}, Lbfil;->x()V

    .line 294
    .line 295
    .line 296
    :cond_3
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    check-cast v0, Lawhd;

    .line 299
    .line 300
    iput-object p2, v0, Lawhd;->c:Lawec;

    .line 301
    .line 302
    iget p2, v0, Lawhd;->b:I

    .line 303
    .line 304
    or-int/2addr p2, v3

    .line 305
    iput p2, v0, Lawhd;->b:I

    .line 306
    .line 307
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast p1, Lawhd;

    .line 315
    .line 316
    return-object p1

    .line 317
    :catch_0
    move-exception p2

    .line 318
    iget-object v4, v0, Llta;->f:L_15;

    .line 319
    .line 320
    sget-object v8, Lblue;->c:Lblue;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    const/16 v6, 0x1b

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    move-object v9, p1

    .line 329
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v0, "renameFolderMedia: Folder media does not exist for folder media id "

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    const/16 p2, 0x17

    .line 353
    .line 354
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :catch_1
    move-exception p2

    .line 360
    iget-object v4, v0, Llta;->f:L_15;

    .line 361
    .line 362
    sget-object v8, Lblue;->d:Lblue;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/16 v6, 0x1b

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    move-object v9, p1

    .line 371
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string p2, "renameFolderMedia: Combination of media key, file name and folder id already exists"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const/16 p2, 0x16

    .line 387
    .line 388
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    throw p1

    .line 393
    :catchall_1
    move-exception p2

    .line 394
    move-object v8, p1

    .line 395
    move v4, v5

    .line 396
    goto :goto_2

    .line 397
    :cond_4
    return-object v1

    .line 398
    :catchall_2
    move-exception p1

    .line 399
    move-object v0, p0

    .line 400
    move-object v8, p2

    .line 401
    move v4, v2

    .line 402
    move-object p2, p1

    .line 403
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_5

    .line 408
    .line 409
    iget-object v3, v0, Llta;->f:L_15;

    .line 410
    .line 411
    sget-object v7, Lblue;->j:Lblue;

    .line 412
    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const/16 v5, 0x1b

    .line 417
    .line 418
    const/4 v6, 0x2

    .line 419
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 423
    .line 424
    const-string p2, "renameFolderMedia: No network connectivity"

    .line 425
    .line 426
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const/16 p2, 0x9

    .line 431
    .line 432
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1

    .line 437
    :cond_5
    sget-object p1, Llta;->c:Lbbfl;

    .line 438
    .line 439
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lbbfh;

    .line 444
    .line 445
    const-string v1, "%s rpc failed with exception: %s"

    .line 446
    .line 447
    const-string v2, "renameFolderMedia:"

    .line 448
    .line 449
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v0, Llta;->f:L_15;

    .line 453
    .line 454
    sget-object v7, Lblue;->c:Lblue;

    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    const/16 v5, 0x1b

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    const-string p2, "renameFolderMedia: failed to update metadata"

    .line 472
    .line 473
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const/16 p2, 0xa

    .line 478
    .line 479
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    throw p1
.end method

.method public final l(Lawhn;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llsu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsu;

    .line 7
    .line 8
    iget v1, v0, Llsu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsu;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llsu;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Llsu;->a:I

    .line 37
    .line 38
    iget-object v1, v0, Llsu;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Llsu;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Llsu;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Llsu;->e:Llta;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move v5, p1

    .line 50
    move-object v9, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v8, v4

    .line 55
    move v4, p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, L_2478;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v10, p1, Lawhn;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lawhn;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Llsk;->d:Llsk;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x15

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v8, v2

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v4 .. v9}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbevz;->a:Lbevz;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v4}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4}, Lbdff;->Y(Ljava/lang/String;Lbfil;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Llta;->h:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4}, Lbdff;->U(Lbfil;)Lbevz;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, p2}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Llti;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v6, v4, v5, v7}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llta;->q:Lbbum;

    .line 137
    .line 138
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lbbmg;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-direct {v7, v5, v4, v8}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v6, v7}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object p0, v0, Llsu;->e:Llta;

    .line 162
    .line 163
    iput-object p2, v0, Llsu;->f:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v0, Llsu;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Llsu;->h:Ljava/lang/String;

    .line 168
    .line 169
    iput v2, v0, Llsu;->a:I

    .line 170
    .line 171
    iput v3, v0, Llsu;->d:I

    .line 172
    .line 173
    invoke-static {v4, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    if-eq v0, v1, :cond_4

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    move-object v9, p2

    .line 181
    move-object p2, v0

    .line 182
    move v5, v2

    .line 183
    move-object v2, v10

    .line 184
    move-object v0, p0

    .line 185
    :goto_1
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v0}, Llta;->b()L_890;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljyu;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-direct {p2, v1, v4}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v2, p2}, L_890;->b(ILjava/lang/String;Lbkfw;)Ltco;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Ltcp; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    iget-object v4, v0, Llta;->f:L_15;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v6, 0x15

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lawho;->a:Lawho;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ltco;->b()Lawed;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p2}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v0, Lawho;

    .line 241
    .line 242
    iput-object p1, v0, Lawho;->c:Lawed;

    .line 243
    .line 244
    iget p1, v0, Lawho;->b:I

    .line 245
    .line 246
    or-int/2addr p1, v3

    .line 247
    iput p1, v0, Lawho;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Lawho;

    .line 257
    .line 258
    return-object p1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    iget-object v4, v0, Llta;->f:L_15;

    .line 261
    .line 262
    sget-object v8, Lblue;->d:Lblue;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x15

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v0, "updateFolderAlias: Folder doesn\'t exist for id: "

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/16 p2, 0x14

    .line 294
    .line 295
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    throw p1

    .line 300
    :catchall_1
    move-exception p2

    .line 301
    move v4, v5

    .line 302
    move-object v8, v9

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    return-object v1

    .line 305
    :catchall_2
    move-exception p1

    .line 306
    move-object v0, p0

    .line 307
    move-object v8, p2

    .line 308
    move v4, v2

    .line 309
    move-object p2, p1

    .line 310
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    iget-object v3, v0, Llta;->f:L_15;

    .line 317
    .line 318
    sget-object v7, Lblue;->j:Lblue;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v5, 0x15

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 330
    .line 331
    const-string p2, "updateFolderAlias: No network connectivity"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 p2, 0x9

    .line 338
    .line 339
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_5
    sget-object p1, Llta;->c:Lbbfl;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lbbfh;

    .line 351
    .line 352
    const-string v1, "%s rpc failed with exception: %s"

    .line 353
    .line 354
    const-string v2, "updateFolderAlias:"

    .line 355
    .line 356
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Llta;->f:L_15;

    .line 360
    .line 361
    sget-object v7, Lblue;->c:Lblue;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/16 v5, 0x15

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "updateFolderAlias: failed to update metadata"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const/16 p2, 0xa

    .line 385
    .line 386
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    throw p1
.end method

.method public final m(Lawhp;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Llsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsv;

    .line 7
    .line 8
    iget v1, v0, Llsv;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsv;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llsv;->d:I

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Llsv;->a:I

    .line 39
    .line 40
    iget-object v1, v0, Llsv;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Llsv;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Llsv;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Llsv;->e:Llta;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move v7, p1

    .line 52
    move-object v11, v5

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    move v7, p1

    .line 57
    move-object v11, v5

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v5}, L_2478;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v2, p1, Lawhp;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lawhp;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v7, 0x13

    .line 101
    .line 102
    invoke-direct {p0, p2, v6, v7, v5}, Llta;->C(ILjava/util/List;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lbevz;->a:Lbevz;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lbdvu;->a:Lbdvu;

    .line 118
    .line 119
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v7}, Lbdff;->ap(Ljava/lang/String;Lbfil;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lbdff;->ao(Lbfil;)Lbdvu;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v6}, Lbdff;->V(Lbdvu;Lbfil;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Llta;->h:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v6}, Lbdff;->U(Lbfil;)Lbevz;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v7, v5}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    new-instance v8, Llti;

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-direct {v8, v6, v7, v9}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Llta;->q:Lbbum;

    .line 153
    .line 154
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Lbbmg;

    .line 159
    .line 160
    const/4 v10, 0x4

    .line 161
    invoke-direct {v9, v7, v6, v10}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v7, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7, v8, v9}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object p0, v0, Llsv;->e:Llta;

    .line 178
    .line 179
    iput-object v5, v0, Llsv;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v0, Llsv;->g:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v0, Llsv;->h:Ljava/lang/String;

    .line 184
    .line 185
    iput p2, v0, Llsv;->a:I

    .line 186
    .line 187
    iput v4, v0, Llsv;->d:I

    .line 188
    .line 189
    invoke-static {v6, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 193
    if-eq v0, v1, :cond_4

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    move v7, p2

    .line 197
    move-object p2, v0

    .line 198
    move-object v11, v5

    .line 199
    move-object v0, p0

    .line 200
    :goto_1
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    :try_start_3
    invoke-virtual {v0}, Llta;->b()L_890;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Ljyu;

    .line 207
    .line 208
    invoke-direct {p2, v1, v3}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v7, v2, p2}, L_890;->b(ILjava/lang/String;Lbkfw;)Ltco;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_3
    .catch Ltcp; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    iget-object v6, v0, Llta;->f:L_15;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    const/4 v10, 0x0

    .line 222
    const/16 v8, 0x13

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v11}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object p2, Lawhq;->a:Lawhq;

    .line 228
    .line 229
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ltco;->b()Lawed;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    invoke-virtual {p2}, Lbfil;->x()V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 252
    .line 253
    check-cast v0, Lawhq;

    .line 254
    .line 255
    iput-object p1, v0, Lawhq;->c:Lawed;

    .line 256
    .line 257
    iget p1, v0, Lawhq;->b:I

    .line 258
    .line 259
    or-int/2addr p1, v4

    .line 260
    iput p1, v0, Lawhq;->b:I

    .line 261
    .line 262
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p1, Lawhq;

    .line 270
    .line 271
    return-object p1

    .line 272
    :catch_0
    move-exception p1

    .line 273
    iget-object v6, v0, Llta;->f:L_15;

    .line 274
    .line 275
    sget-object v10, Lblue;->d:Lblue;

    .line 276
    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 v8, 0x13

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    invoke-virtual/range {v6 .. v11}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 287
    .line 288
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    const-string v0, "updateFolderCoverPhoto: Folder doesn\'t exist for id: "

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const/16 p2, 0x14

    .line 307
    .line 308
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    throw p1

    .line 313
    :catchall_1
    move-exception p2

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    return-object v1

    .line 316
    :catchall_2
    move-exception p1

    .line 317
    move-object v0, p0

    .line 318
    move v7, p2

    .line 319
    move-object v11, v5

    .line 320
    move-object p2, p1

    .line 321
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    iget-object v6, v0, Llta;->f:L_15;

    .line 328
    .line 329
    sget-object v10, Lblue;->j:Lblue;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/16 v8, 0x13

    .line 335
    .line 336
    const/4 v9, 0x2

    .line 337
    invoke-virtual/range {v6 .. v11}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 341
    .line 342
    const-string p2, "updateFolderCoverPhoto: No network connectivity"

    .line 343
    .line 344
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1

    .line 353
    :cond_5
    sget-object p1, Llta;->c:Lbbfl;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbbfh;

    .line 360
    .line 361
    const-string v1, "%s rpc failed with exception: %s"

    .line 362
    .line 363
    const-string v2, "updateFolderCoverPhoto:"

    .line 364
    .line 365
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v6, v0, Llta;->f:L_15;

    .line 369
    .line 370
    sget-object v10, Lblue;->c:Lblue;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const/16 v8, 0x13

    .line 376
    .line 377
    const/4 v9, 0x2

    .line 378
    invoke-virtual/range {v6 .. v11}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, "updateFolderCoverPhoto: failed to update metadata"

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const/16 p2, 0xa

    .line 394
    .line 395
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    throw p1
.end method

.method public final n(Lawhr;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Llsw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsw;

    .line 7
    .line 8
    iget v1, v0, Llsw;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsw;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llsw;->d:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Llsw;->a:I

    .line 39
    .line 40
    iget-object v1, v0, Llsw;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Llsw;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Llsw;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Llsw;->e:Llta;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move v6, p1

    .line 52
    move-object v10, v5

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    move-object v9, v5

    .line 57
    move v5, p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p2}, L_2478;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v11, p1, Lawhr;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lawhr;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v7, Llsk;->f:Llsk;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v8, 0x16

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    move-object v6, p1

    .line 102
    move v9, v2

    .line 103
    move-object v10, p2

    .line 104
    invoke-direct/range {v5 .. v10}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lbevz;->a:Lbevz;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v11, v5}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5}, Lbdff;->ab(Ljava/lang/String;Lbfil;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Llta;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v5}, Lbdff;->U(Lbfil;)Lbevz;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v6, p2}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v7, Llti;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {v7, v5, v6, v8}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Llta;->q:Lbbum;

    .line 139
    .line 140
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v8, Lbbmg;

    .line 145
    .line 146
    const/4 v9, 0x4

    .line 147
    invoke-direct {v8, v6, v5, v9}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v6, v7, v8}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object p0, v0, Llsw;->e:Llta;

    .line 164
    .line 165
    iput-object p2, v0, Llsw;->f:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v11, v0, Llsw;->g:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, v0, Llsw;->h:Ljava/lang/String;

    .line 170
    .line 171
    iput v2, v0, Llsw;->a:I

    .line 172
    .line 173
    iput v4, v0, Llsw;->d:I

    .line 174
    .line 175
    invoke-static {v5, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 179
    if-eq v0, v1, :cond_4

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    move-object v10, p2

    .line 183
    move-object p2, v0

    .line 184
    move v6, v2

    .line 185
    move-object v2, v11

    .line 186
    move-object v0, p0

    .line 187
    :goto_1
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    :try_start_3
    invoke-virtual {v0}, Llta;->b()L_890;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Ljyu;

    .line 194
    .line 195
    invoke-direct {p2, v1, v3}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v6, v2, p2}, L_890;->b(ILjava/lang/String;Lbkfw;)Ltco;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Ltcp; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    iget-object v5, v0, Llta;->f:L_15;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x3

    .line 208
    const/4 v9, 0x0

    .line 209
    const/16 v7, 0x16

    .line 210
    .line 211
    invoke-virtual/range {v5 .. v10}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lawhs;->a:Lawhs;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ltco;->b()Lawed;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p2}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v0, Lawhs;

    .line 241
    .line 242
    iput-object p1, v0, Lawhs;->c:Lawed;

    .line 243
    .line 244
    iget p1, v0, Lawhs;->b:I

    .line 245
    .line 246
    or-int/2addr p1, v4

    .line 247
    iput p1, v0, Lawhs;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Lawhs;

    .line 257
    .line 258
    return-object p1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    iget-object v5, v0, Llta;->f:L_15;

    .line 261
    .line 262
    sget-object v9, Lblue;->d:Lblue;

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v7, 0x16

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    invoke-virtual/range {v5 .. v10}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v0, "updateFolderModifiedTimestamp: Folder doesn\'t exist for id: "

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/16 p2, 0x14

    .line 294
    .line 295
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    throw p1

    .line 300
    :catchall_1
    move-exception p2

    .line 301
    move v5, v6

    .line 302
    move-object v9, v10

    .line 303
    goto :goto_2

    .line 304
    :cond_4
    return-object v1

    .line 305
    :catchall_2
    move-exception p1

    .line 306
    move-object v0, p0

    .line 307
    move-object v9, p2

    .line 308
    move v5, v2

    .line 309
    move-object p2, p1

    .line 310
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    iget-object v4, v0, Llta;->f:L_15;

    .line 317
    .line 318
    sget-object v8, Lblue;->j:Lblue;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/16 v6, 0x16

    .line 324
    .line 325
    const/4 v7, 0x2

    .line 326
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 330
    .line 331
    const-string p2, "updateFolderModifiedTimestamp: No network connectivity"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/16 p2, 0x9

    .line 338
    .line 339
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    :cond_5
    sget-object p1, Llta;->c:Lbbfl;

    .line 345
    .line 346
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lbbfh;

    .line 351
    .line 352
    const-string v1, "%s rpc failed with exception: %s"

    .line 353
    .line 354
    const-string v2, "updateFolderModifiedTimestamp:"

    .line 355
    .line 356
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v0, Llta;->f:L_15;

    .line 360
    .line 361
    sget-object v8, Lblue;->c:Lblue;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const/16 v6, 0x16

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "updateFolderModifiedTimestamp: failed to update metadata"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1, v3}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    throw p1
.end method

.method public final o(Lawht;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llsx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsx;

    .line 7
    .line 8
    iget v1, v0, Llsx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsx;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llsx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Llsx;->a:I

    .line 37
    .line 38
    iget-object v1, v0, Llsx;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Llsx;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Llsx;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Llsx;->e:Llta;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move v5, p1

    .line 50
    move-object v9, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v8, v4

    .line 55
    move v4, p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, L_2478;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v10, p1, Lawht;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lawht;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Llsk;->c:Llsk;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x14

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v8, v2

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v4 .. v9}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbevz;->a:Lbevz;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v4}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4}, Lbdff;->X(Ljava/lang/String;Lbfil;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Llta;->h:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4}, Lbdff;->U(Lbfil;)Lbevz;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, p2}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Llti;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v6, v4, v5, v7}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llta;->q:Lbbum;

    .line 137
    .line 138
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lbbmg;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-direct {v7, v5, v4, v8}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v6, v7}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object p0, v0, Llsx;->e:Llta;

    .line 162
    .line 163
    iput-object p2, v0, Llsx;->f:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v0, Llsx;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Llsx;->h:Ljava/lang/String;

    .line 168
    .line 169
    iput v2, v0, Llsx;->a:I

    .line 170
    .line 171
    iput v3, v0, Llsx;->d:I

    .line 172
    .line 173
    invoke-static {v4, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    if-eq v0, v1, :cond_4

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    move-object v9, p2

    .line 181
    move-object p2, v0

    .line 182
    move v5, v2

    .line 183
    move-object v2, v10

    .line 184
    move-object v0, p0

    .line 185
    :goto_1
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v0}, Llta;->b()L_890;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljyu;

    .line 192
    .line 193
    const/16 v4, 0xb

    .line 194
    .line 195
    invoke-direct {p2, v1, v4}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v2, p2}, L_890;->b(ILjava/lang/String;Lbkfw;)Ltco;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Ltcp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    iget-object v4, v0, Llta;->f:L_15;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v6, 0x14

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lawhu;->a:Lawhu;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ltco;->b()Lawed;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p2}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v0, Lawhu;

    .line 241
    .line 242
    iput-object p1, v0, Lawhu;->c:Lawed;

    .line 243
    .line 244
    iget p1, v0, Lawhu;->b:I

    .line 245
    .line 246
    or-int/2addr p1, v3

    .line 247
    iput p1, v0, Lawhu;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Lawhu;

    .line 257
    .line 258
    return-object p1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    iget-object v4, v0, Llta;->f:L_15;

    .line 261
    .line 262
    sget-object v8, Lblue;->c:Lblue;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x14

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lbjlc;->n:Lbjlc;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v0, "updateFolderName: Folder path and name already exists when trying to update folder with id "

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/16 p2, 0x12

    .line 294
    .line 295
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    throw p1

    .line 300
    :catch_1
    move-exception p1

    .line 301
    iget-object v4, v0, Llta;->f:L_15;

    .line 302
    .line 303
    sget-object v8, Lblue;->d:Lblue;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x14

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v0, "updateFolderName: Folder doesn\'t exist for id: "

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/16 p2, 0x14

    .line 335
    .line 336
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    throw p1

    .line 341
    :catchall_1
    move-exception p2

    .line 342
    move v4, v5

    .line 343
    move-object v8, v9

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    return-object v1

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    move-object v0, p0

    .line 348
    move-object v8, p2

    .line 349
    move v4, v2

    .line 350
    move-object p2, p1

    .line 351
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_5

    .line 356
    .line 357
    iget-object v3, v0, Llta;->f:L_15;

    .line 358
    .line 359
    sget-object v7, Lblue;->j:Lblue;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x14

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 371
    .line 372
    const-string p2, "updateFolderName: No network connectivity"

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const/16 p2, 0x9

    .line 379
    .line 380
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    throw p1

    .line 385
    :cond_5
    sget-object p1, Llta;->c:Lbbfl;

    .line 386
    .line 387
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbbfh;

    .line 392
    .line 393
    const-string v1, "%s rpc failed with exception: %s"

    .line 394
    .line 395
    const-string v2, "updateFolderName:"

    .line 396
    .line 397
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Llta;->f:L_15;

    .line 401
    .line 402
    sget-object v7, Lblue;->c:Lblue;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string p2, "updateFolderName: failed to update metadata"

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const/16 p2, 0xa

    .line 426
    .line 427
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    throw p1
.end method

.method public final p(Lawhv;Lbkeg;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Llsy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llsy;

    .line 7
    .line 8
    iget v1, v0, Llsy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llsy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llsy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llsy;-><init>(Llta;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llsy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Llsy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Llsy;->a:I

    .line 37
    .line 38
    iget-object v1, v0, Llsy;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Llsy;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Llsy;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Llsy;->e:Llta;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move v5, p1

    .line 50
    move-object v9, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v8, v4

    .line 55
    move v4, p1

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, L_2478;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v10, p1, Lawhv;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lawhv;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v6, Llsk;->b:Llsk;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 v7, 0x17

    .line 97
    .line 98
    move-object v4, p0

    .line 99
    move-object v5, p1

    .line 100
    move v8, v2

    .line 101
    move-object v9, p2

    .line 102
    invoke-direct/range {v4 .. v9}, Llta;->D(Ljava/lang/String;Llsk;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lbevz;->a:Lbevz;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v4}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v4}, Lbdff;->Z(Ljava/lang/String;Lbfil;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Llta;->h:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v4}, Lbdff;->U(Lbfil;)Lbevz;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, p2}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Llti;

    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-direct {v6, v4, v5, v7}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llta;->q:Lbbum;

    .line 137
    .line 138
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lbbmg;

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    invoke-direct {v7, v5, v4, v8}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v6, v7}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object p0, v0, Llsy;->e:Llta;

    .line 162
    .line 163
    iput-object p2, v0, Llsy;->f:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v10, v0, Llsy;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, v0, Llsy;->h:Ljava/lang/String;

    .line 168
    .line 169
    iput v2, v0, Llsy;->a:I

    .line 170
    .line 171
    iput v3, v0, Llsy;->d:I

    .line 172
    .line 173
    invoke-static {v4, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    if-eq v0, v1, :cond_4

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    move-object v9, p2

    .line 181
    move-object p2, v0

    .line 182
    move v5, v2

    .line 183
    move-object v2, v10

    .line 184
    move-object v0, p0

    .line 185
    :goto_1
    :try_start_2
    check-cast p2, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v0}, Llta;->b()L_890;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljyu;

    .line 192
    .line 193
    const/16 v4, 0xc

    .line 194
    .line 195
    invoke-direct {p2, v1, v4}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v5, v2, p2}, L_890;->b(ILjava/lang/String;Lbkfw;)Ltco;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_3
    .catch Ltcp; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    iget-object v4, v0, Llta;->f:L_15;

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v6, 0x17

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p2, Lawhw;->a:Lawhw;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ltco;->b()Lawed;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {p2}, Lbfil;->x()V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 239
    .line 240
    check-cast v0, Lawhw;

    .line 241
    .line 242
    iput-object p1, v0, Lawhw;->c:Lawed;

    .line 243
    .line 244
    iget p1, v0, Lawhw;->b:I

    .line 245
    .line 246
    or-int/2addr p1, v3

    .line 247
    iput p1, v0, Lawhw;->b:I

    .line 248
    .line 249
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p1, Lawhw;

    .line 257
    .line 258
    return-object p1

    .line 259
    :catch_0
    move-exception p1

    .line 260
    iget-object v4, v0, Llta;->f:L_15;

    .line 261
    .line 262
    sget-object v8, Lblue;->c:Lblue;

    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v6, 0x17

    .line 268
    .line 269
    const/4 v7, 0x2

    .line 270
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p2, Lbjlc;->n:Lbjlc;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const-string v0, "updateFolderPath: Folder path and name already exists when trying to update folder with id "

    .line 284
    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/16 p2, 0x12

    .line 294
    .line 295
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    throw p1

    .line 300
    :catch_1
    move-exception p1

    .line 301
    iget-object v4, v0, Llta;->f:L_15;

    .line 302
    .line 303
    sget-object v8, Lblue;->d:Lblue;

    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/16 v6, 0x17

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lbjlc;->e:Lbjlc;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string v0, "updateFolderPath: Folder doesn\'t exist for id: "

    .line 325
    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const/16 p2, 0x14

    .line 335
    .line 336
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    throw p1

    .line 341
    :catchall_1
    move-exception p2

    .line 342
    move v4, v5

    .line 343
    move-object v8, v9

    .line 344
    goto :goto_2

    .line 345
    :cond_4
    return-object v1

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    move-object v0, p0

    .line 348
    move-object v8, p2

    .line 349
    move v4, v2

    .line 350
    move-object p2, p1

    .line 351
    :goto_2
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_5

    .line 356
    .line 357
    iget-object v3, v0, Llta;->f:L_15;

    .line 358
    .line 359
    sget-object v7, Lblue;->j:Lblue;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/16 v5, 0x17

    .line 365
    .line 366
    const/4 v6, 0x2

    .line 367
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lbjlc;->e:Lbjlc;

    .line 371
    .line 372
    const-string p2, "updateFolderPath: No network connectivity"

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const/16 p2, 0x9

    .line 379
    .line 380
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    throw p1

    .line 385
    :cond_5
    sget-object p1, Llta;->c:Lbbfl;

    .line 386
    .line 387
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lbbfh;

    .line 392
    .line 393
    const-string v1, "%s rpc failed with exception: %s"

    .line 394
    .line 395
    const-string v2, "updateFolderPath:"

    .line 396
    .line 397
    invoke-interface {p1, v1, v2, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v0, Llta;->f:L_15;

    .line 401
    .line 402
    sget-object v7, Lblue;->c:Lblue;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x17

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    invoke-virtual/range {v3 .. v8}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lbjlc;->n:Lbjlc;

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string p2, "updateFolderPath: failed to update metadata"

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const/16 p2, 0xa

    .line 426
    .line 427
    invoke-static {p1, p2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    throw p1
.end method

.method public final q(Lawhx;Lbkeg;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    instance-of v3, v2, Llsz;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Llsz;

    .line 12
    .line 13
    iget v4, v3, Llsz;->e:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Llsz;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Llsz;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Llsz;-><init>(Llta;Lbkeg;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Llsz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, Lbken;->a:Lbken;

    .line 33
    .line 34
    iget v5, v3, Llsz;->e:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-wide v4, v3, Llsz;->b:J

    .line 42
    .line 43
    iget v7, v3, Llsz;->a:I

    .line 44
    .line 45
    iget-object v0, v3, Llsz;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v3, Llsz;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v3, Llsz;->f:Llta;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v12, v8

    .line 55
    move v8, v7

    .line 56
    move-object v14, v2

    .line 57
    move-object v2, v0

    .line 58
    move-object v0, v14

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lawib;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {p0}, Llta;->u()L_2478;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v8}, L_2478;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v2, v0, Lawhx;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v9, v0, Lawhx;->c:J

    .line 92
    .line 93
    sget-object v0, Lbevz;->a:Lbevz;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, Lbdff;->W(Ljava/lang/String;Lbfil;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v10, v0}, Lbdff;->aa(JLbfil;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Llta;->h:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lbdff;->U(Lbfil;)Lbevz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v8}, Lpmf;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    new-instance v11, Llti;

    .line 119
    .line 120
    const/4 v12, 0x2

    .line 121
    invoke-direct {v11, v0, v5, v12}, Llti;-><init>(Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Llta;->q:Lbbum;

    .line 125
    .line 126
    invoke-static {}, Lbjhk;->k()Lbjhk;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v12, Lbbmg;

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    invoke-direct {v12, v5, v0, v13}, Lbbmg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-direct {p0}, Llta;->v()L_3151;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v5, v11, v12}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v1, v3, Llsz;->f:Llta;

    .line 150
    .line 151
    iput-object v8, v3, Llsz;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v3, Llsz;->h:Ljava/lang/String;

    .line 154
    .line 155
    iput v7, v3, Llsz;->a:I

    .line 156
    .line 157
    iput-wide v9, v3, Llsz;->b:J

    .line 158
    .line 159
    iput v6, v3, Llsz;->e:I

    .line 160
    .line 161
    invoke-static {v0, v3}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 165
    if-eq v0, v4, :cond_4

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    move-object v12, v8

    .line 169
    move-wide v4, v9

    .line 170
    move v8, v7

    .line 171
    :goto_1
    :try_start_2
    check-cast v0, Llti;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {v3}, Llta;->b()L_890;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v7, Laclr;

    .line 178
    .line 179
    invoke-direct {v7, v4, v5, v6}, Laclr;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v8, v2, v7}, L_890;->b(ILjava/lang/String;Lbkfw;)Ltco;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catch Ltcp; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    iget-object v7, v3, Llta;->f:L_15;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x3

    .line 192
    const/4 v11, 0x0

    .line 193
    const/16 v9, 0x18

    .line 194
    .line 195
    invoke-virtual/range {v7 .. v12}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lawhy;->a:Lawhy;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ltco;->b()Lawed;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v3, Lawhy;

    .line 225
    .line 226
    iput-object v0, v3, Lawhy;->c:Lawed;

    .line 227
    .line 228
    iget v0, v3, Lawhy;->b:I

    .line 229
    .line 230
    or-int/2addr v0, v6

    .line 231
    iput v0, v3, Lawhy;->b:I

    .line 232
    .line 233
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v0, Lawhy;

    .line 241
    .line 242
    return-object v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v7, v3, Llta;->f:L_15;

    .line 245
    .line 246
    sget-object v11, Lblue;->d:Lblue;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/16 v9, 0x18

    .line 252
    .line 253
    const/4 v10, 0x2

    .line 254
    invoke-virtual/range {v7 .. v12}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v3, Lbjlc;->e:Lbjlc;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "updateFolderState: Folder doesn\'t exist for id: "

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v2, 0x14

    .line 278
    .line 279
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move v5, v8

    .line 286
    move-object v9, v12

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    return-object v4

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v3, v1

    .line 291
    :goto_2
    move v5, v7

    .line 292
    move-object v9, v8

    .line 293
    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    iget-object v4, v3, Llta;->f:L_15;

    .line 300
    .line 301
    sget-object v8, Lblue;->j:Lblue;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/16 v6, 0x18

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lbjlc;->e:Lbjlc;

    .line 313
    .line 314
    const-string v2, "updateFolderState: No network connectivity"

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/16 v2, 0x9

    .line 321
    .line 322
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_5
    sget-object v2, Llta;->c:Lbbfl;

    .line 328
    .line 329
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lbbfh;

    .line 334
    .line 335
    const-string v4, "%s rpc failed with exception: %s"

    .line 336
    .line 337
    const-string v6, "updateFolderState:"

    .line 338
    .line 339
    invoke-interface {v2, v4, v6, v0}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v3, Llta;->f:L_15;

    .line 343
    .line 344
    sget-object v8, Lblue;->c:Lblue;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const/16 v6, 0x18

    .line 350
    .line 351
    const/4 v7, 0x2

    .line 352
    invoke-virtual/range {v4 .. v9}, L_15;->d(IIILblue;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lbjlc;->n:Lbjlc;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lbjlc;->e(Ljava/lang/Throwable;)Lbjlc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-string v2, "updateFolderState: failed to update metadata"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v2, 0xa

    .line 368
    .line 369
    invoke-static {v0, v2}, Lawgt;->p(Lbjlc;I)Lbjlf;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method
