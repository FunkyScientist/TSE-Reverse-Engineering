.class public Liic;
.super Liii;
.source "PG"

# interfaces
.implements Lhtf;


# static fields
.field public static final a:Lbbbb;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public e:Liht;

.field public f:Lihx;

.field public g:Lhec;

.field private final k:Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgkn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbbbb;->e(Ljava/util/Comparator;)Lbbbb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liic;->a:Lbbbb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    invoke-direct {p0, p1, v0}, Liic;-><init>(Landroid/content/Context;Liid;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liid;)V
    .locals 1

    .line 2
    invoke-static {p1}, Liht;->c(Landroid/content/Context;)Liht;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Liic;-><init>(Lhhq;Liid;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lhhq;Liid;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Liii;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liic;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Liic;->c:Landroid/content/Context;

    iput-object p2, p0, Liic;->k:Liid;

    check-cast p1, Liht;

    iput-object p1, p0, Liic;->e:Liht;

    .line 5
    sget-object p1, Lhec;->a:Lhec;

    iput-object p1, p0, Liic;->g:Lhec;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p3}, Lhkf;->an(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Liic;->d:Z

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 7
    sget p1, Lhkf;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_3

    const-string p1, "audio"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lihx;

    .line 10
    invoke-static {p1}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lihx;-><init>(Landroid/media/Spatializer;)V

    .line 11
    :goto_1
    iput-object v0, p0, Liic;->f:Lihx;

    :cond_3
    iget-object p1, p0, Liic;->e:Liht;

    .line 12
    iget-boolean p1, p1, Liht;->at:Z

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 13
    invoke-static {p1, p2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected static b(Lher;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lher;->L:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Liic;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lher;->L:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Liic;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p2, "-"

    .line 48
    .line 49
    invoke-static {p0, p2}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    invoke-static {p1, p2}, Lhkf;->au(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    return p0

    .line 69
    :cond_4
    return v0

    .line 70
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 71
    return p0

    .line 72
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 73
    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_7
    return v0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static l(Liht;ILher;)Z
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xe00

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Liht;->Y:Lhho;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhho;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x800

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1

    .line 19
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lhho;->f:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    iget p0, p2, Lher;->ao:I

    .line 25
    .line 26
    if-nez p0, :cond_4

    .line 27
    .line 28
    iget p0, p2, Lher;->ap:I

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move p0, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    move p0, v0

    .line 36
    :goto_2
    and-int/lit16 p1, p1, 0x400

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_5
    return v1

    .line 44
    :cond_6
    :goto_3
    return v0
.end method

.method private static s(Lift;Lhhq;Ljava/util/Map;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lift;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lift;->b(I)Lhhl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lhhq;->ag:Lbaug;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhhm;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lhhm;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhhm;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v2, Lhhm;->d:Lbatz;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v1, Lhhm;->d:Lbatz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Lhhm;->a()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method private final t(Liht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liic;->e:Liht;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lhhq;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Liic;->e:Liht;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Liht;->at:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Liic;->c:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Liii;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method private static final u(ILaznb;[[[ILihz;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Laznb;->a:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, Laznb;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    move/from16 v5, p0

    .line 20
    .line 21
    if-ne v5, v4, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, Laznb;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, [Lift;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v4, Lift;->c:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Lift;->b(I)Lhhl;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-object v8, p2, v3

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-interface {v9, v3, v7, v8}, Lihz;->a(ILhhl;[I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v10, v7, Lhhl;->c:I

    .line 49
    .line 50
    new-array v10, v10, [Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    iget v12, v7, Lhhl;->c:I

    .line 54
    .line 55
    if-ge v11, v12, :cond_5

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Liia;

    .line 64
    .line 65
    invoke-virtual {v13}, Liia;->b()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    aget-boolean v11, v10, v11

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    if-nez v14, :cond_0

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_0
    const/4 v11, 0x1

    .line 77
    if-ne v14, v11, :cond_1

    .line 78
    .line 79
    invoke-static {v13}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v15, v12

    .line 93
    :goto_3
    iget v2, v7, Lhhl;->c:I

    .line 94
    .line 95
    if-ge v15, v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Liia;

    .line 102
    .line 103
    invoke-virtual {v2}, Liia;->b()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne v11, v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v13, v2}, Liia;->c(Liia;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-boolean v0, v10, v15

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const/4 v0, 0x1

    .line 124
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move v11, v0

    .line 127
    move-object/from16 v0, p1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v11, v14

    .line 131
    :goto_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 135
    .line 136
    move v11, v12

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object/from16 v9, p3

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :cond_8
    move-object/from16 v0, p4

    .line 160
    .line 161
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v1, v1, [I

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Liia;

    .line 185
    .line 186
    iget v3, v3, Liia;->c:I

    .line 187
    .line 188
    aput v3, v1, v2

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Liia;

    .line 199
    .line 200
    new-instance v2, L_13;

    .line 201
    .line 202
    iget-object v3, v0, Liia;->b:Lhhl;

    .line 203
    .line 204
    invoke-direct {v2, v3, v1}, L_13;-><init>(Lhhl;[I)V

    .line 205
    .line 206
    .line 207
    iget v0, v0, Liia;->a:I

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liic;->e:Liht;

    .line 5
    .line 6
    iget-boolean v1, v1, Liht;->ax:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final bridge synthetic d()Lhhq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liic;->f()Liht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lhtf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Liht;
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liic;->e:Liht;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liic;->e:Liht;

    .line 5
    .line 6
    iget-boolean v1, v1, Liht;->at:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Liic;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lhkf;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Liic;->f:Lihx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lihx;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Liii;->q()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lhkf;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Liic;->f:Lihx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lihx;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lihx;->c:Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lihx;->a:Landroid/media/Spatializer;

    .line 24
    .line 25
    invoke-static {v4, v2}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lihx;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lihx;->c:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v3, v1, Lihx;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 36
    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v3, p0, Liii;->h:Liih;

    .line 39
    .line 40
    iput-object v3, p0, Liii;->i:Liik;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final j(Lhec;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liic;->g:Lhec;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lhec;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, Liic;->g:Lhec;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Liic;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final k(Lhhq;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liht;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Liic;->t(Liht;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lihs;

    .line 8
    .line 9
    invoke-virtual {p0}, Liic;->f()Liht;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lihs;-><init>(Liht;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lihs;->h(Lhhq;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Liht;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Liht;-><init>(Lihs;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Liic;->t(Liht;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n(Laznb;[[[I[ILiei;Lhhj;)Landroid/util/Pair;
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Liic;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Liic;->e:Liht;

    .line 13
    .line 14
    iget-boolean v6, v5, Liht;->at:Z

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    sget v6, Lhkf;->a:I

    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    if-lt v6, v8, :cond_0

    .line 24
    .line 25
    iget-object v6, v1, Liic;->f:Lihx;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v8}, Lhiz;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v6, Lihx;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    iget-object v9, v6, Lihx;->c:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    new-instance v9, Lihw;

    .line 45
    .line 46
    invoke-direct {v9, v1}, Lihw;-><init>(Liic;)V

    .line 47
    .line 48
    .line 49
    iput-object v9, v6, Lihx;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 50
    .line 51
    new-instance v9, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v9, v6, Lihx;->c:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v8, v6, Lihx;->a:Landroid/media/Spatializer;

    .line 59
    .line 60
    iget-object v9, v6, Lihx;->c:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v10, Lhvl;

    .line 66
    .line 67
    invoke-direct {v10, v9, v7}, Lhvl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lihx;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 71
    .line 72
    invoke-static {v8, v10, v6}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget v4, v0, Laznb;->a:I

    .line 77
    .line 78
    new-array v6, v4, [L_13;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2, v3, v5}, Liic;->o(Laznb;[[[I[ILiht;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-boolean v9, v5, Liht;->ad:Z

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    :cond_1
    iget-object v9, v5, Liht;->Y:Lhho;

    .line 92
    .line 93
    iget v9, v9, Lhho;->e:I

    .line 94
    .line 95
    if-ne v9, v7, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v9, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v9, Lihm;

    .line 100
    .line 101
    invoke-direct {v9, v5}, Lihm;-><init>(Liht;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lgkn;

    .line 105
    .line 106
    const/16 v13, 0x8

    .line 107
    .line 108
    invoke-direct {v12, v13}, Lgkn;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0, v2, v9, v12}, Liic;->u(ILaznb;[[[ILihz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :goto_0
    const/4 v12, 0x0

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, L_13;

    .line 129
    .line 130
    aput-object v9, v6, v8

    .line 131
    .line 132
    :cond_4
    :goto_1
    move v8, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    if-eqz v8, :cond_4

    .line 135
    .line 136
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, L_13;

    .line 147
    .line 148
    aput-object v8, v6, v9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget v9, v0, Laznb;->a:I

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-ge v8, v9, :cond_7

    .line 155
    .line 156
    iget-object v9, v0, Laznb;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, [I

    .line 159
    .line 160
    aget v9, v9, v8

    .line 161
    .line 162
    if-ne v9, v7, :cond_6

    .line 163
    .line 164
    iget-object v9, v0, Laznb;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, [Lift;

    .line 167
    .line 168
    aget-object v9, v9, v8

    .line 169
    .line 170
    iget v9, v9, Lift;->c:I

    .line 171
    .line 172
    if-lez v9, :cond_6

    .line 173
    .line 174
    move v8, v13

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v8, v12

    .line 180
    :goto_3
    new-instance v9, Lihn;

    .line 181
    .line 182
    invoke-direct {v9, v1, v5, v8, v3}, Lihn;-><init>(Liic;Liht;Z[I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lgkn;

    .line 186
    .line 187
    const/16 v8, 0x9

    .line 188
    .line 189
    invoke-direct {v3, v8}, Lgkn;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v0, v2, v9, v3}, Liic;->u(ILaznb;[[[ILihz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, L_13;

    .line 209
    .line 210
    aput-object v9, v6, v8

    .line 211
    .line 212
    :cond_8
    if-nez v3, :cond_9

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, L_13;

    .line 219
    .line 220
    iget-object v8, v8, L_13;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, L_13;

    .line 225
    .line 226
    iget-object v3, v3, L_13;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, [I

    .line 229
    .line 230
    aget v3, v3, v12

    .line 231
    .line 232
    check-cast v8, Lhhl;

    .line 233
    .line 234
    iget-object v8, v8, Lhhl;->f:[Lher;

    .line 235
    .line 236
    aget-object v3, v8, v3

    .line 237
    .line 238
    iget-object v3, v3, Lher;->L:Ljava/lang/String;

    .line 239
    .line 240
    :goto_4
    iget-object v8, v5, Liht;->Y:Lhho;

    .line 241
    .line 242
    iget v8, v8, Lhho;->e:I

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    if-ne v8, v7, :cond_a

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v8, Liho;

    .line 250
    .line 251
    invoke-direct {v8, v5, v3, v12}, Liho;-><init>(Liht;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lgkn;

    .line 255
    .line 256
    const/16 v14, 0xb

    .line 257
    .line 258
    invoke-direct {v3, v14}, Lgkn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v0, v2, v8, v3}, Liic;->u(ILaznb;[[[ILihz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :goto_5
    if-eqz v3, :cond_b

    .line 266
    .line 267
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, L_13;

    .line 278
    .line 279
    aput-object v3, v6, v8

    .line 280
    .line 281
    :cond_b
    move v3, v12

    .line 282
    :goto_6
    if-ge v3, v4, :cond_14

    .line 283
    .line 284
    iget-object v8, v0, Laznb;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, [I

    .line 287
    .line 288
    aget v8, v8, v3

    .line 289
    .line 290
    if-eq v8, v7, :cond_13

    .line 291
    .line 292
    if-eq v8, v13, :cond_13

    .line 293
    .line 294
    if-eq v8, v9, :cond_13

    .line 295
    .line 296
    if-eq v8, v10, :cond_13

    .line 297
    .line 298
    iget-object v8, v0, Laznb;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, [Lift;

    .line 301
    .line 302
    aget-object v8, v8, v3

    .line 303
    .line 304
    aget-object v14, v2, v3

    .line 305
    .line 306
    iget-object v15, v5, Liht;->Y:Lhho;

    .line 307
    .line 308
    iget v15, v15, Lhho;->e:I

    .line 309
    .line 310
    if-ne v15, v7, :cond_c

    .line 311
    .line 312
    :goto_7
    const/4 v11, 0x0

    .line 313
    goto :goto_b

    .line 314
    :cond_c
    move v15, v12

    .line 315
    move/from16 v16, v15

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_8
    iget v9, v8, Lift;->c:I

    .line 321
    .line 322
    if-ge v15, v9, :cond_11

    .line 323
    .line 324
    invoke-virtual {v8, v15}, Lift;->b(I)Lhhl;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    aget-object v18, v14, v15

    .line 329
    .line 330
    move-object/from16 v10, v17

    .line 331
    .line 332
    :goto_9
    iget v13, v9, Lhhl;->c:I

    .line 333
    .line 334
    if-ge v12, v13, :cond_10

    .line 335
    .line 336
    aget v13, v18, v12

    .line 337
    .line 338
    iget-boolean v11, v5, Liht;->au:Z

    .line 339
    .line 340
    invoke-static {v13, v11}, Lsu;->m(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_e

    .line 345
    .line 346
    iget-object v11, v9, Lhhl;->f:[Lher;

    .line 347
    .line 348
    aget-object v11, v11, v12

    .line 349
    .line 350
    move-object/from16 v19, v7

    .line 351
    .line 352
    new-instance v7, Lihr;

    .line 353
    .line 354
    invoke-direct {v7, v11, v13}, Lihr;-><init>(Lher;I)V

    .line 355
    .line 356
    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    invoke-virtual {v7, v10}, Lihr;->a(Lihr;)I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-lez v11, :cond_f

    .line 364
    .line 365
    :cond_d
    move-object v10, v7

    .line 366
    move-object v7, v9

    .line 367
    move/from16 v16, v12

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_e
    move-object/from16 v19, v7

    .line 371
    .line 372
    :cond_f
    move-object/from16 v7, v19

    .line 373
    .line 374
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    move-object/from16 v19, v7

    .line 378
    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    move-object/from16 v17, v10

    .line 382
    .line 383
    const/4 v10, 0x4

    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v13, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    if-nez v7, :cond_12

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    new-instance v8, L_13;

    .line 391
    .line 392
    filled-new-array/range {v16 .. v16}, [I

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-direct {v8, v7, v9}, L_13;-><init>(Lhhl;[I)V

    .line 397
    .line 398
    .line 399
    move-object v11, v8

    .line 400
    :goto_b
    aput-object v11, v6, v3

    .line 401
    .line 402
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    const/4 v9, 0x3

    .line 406
    const/4 v10, 0x4

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_14
    iget v3, v0, Laznb;->a:I

    .line 411
    .line 412
    new-instance v7, Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    :goto_c
    if-ge v8, v3, :cond_15

    .line 419
    .line 420
    iget-object v9, v0, Laznb;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v9, [Lift;

    .line 423
    .line 424
    aget-object v9, v9, v8

    .line 425
    .line 426
    invoke-static {v9, v5, v7}, Liic;->s(Lift;Lhhq;Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_15
    iget-object v8, v0, Laznb;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, Lift;

    .line 435
    .line 436
    invoke-static {v8, v5, v7}, Liic;->s(Lift;Lhhq;Ljava/util/Map;)V

    .line 437
    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    :goto_d
    const/4 v9, -0x1

    .line 441
    if-ge v8, v3, :cond_18

    .line 442
    .line 443
    iget-object v10, v0, Laznb;->f:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v10, [I

    .line 446
    .line 447
    aget v10, v10, v8

    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    check-cast v10, Lhhm;

    .line 458
    .line 459
    if-nez v10, :cond_16

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_16
    iget-object v11, v10, Lhhm;->d:Lbatz;

    .line 463
    .line 464
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_17

    .line 469
    .line 470
    iget-object v11, v0, Laznb;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v11, [Lift;

    .line 473
    .line 474
    aget-object v11, v11, v8

    .line 475
    .line 476
    iget-object v12, v10, Lhhm;->c:Lhhl;

    .line 477
    .line 478
    invoke-virtual {v11, v12}, Lift;->a(Lhhl;)I

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eq v11, v9, :cond_17

    .line 483
    .line 484
    iget-object v9, v10, Lhhm;->c:Lhhl;

    .line 485
    .line 486
    iget-object v10, v10, Lhhm;->d:Lbatz;

    .line 487
    .line 488
    new-instance v11, L_13;

    .line 489
    .line 490
    invoke-static {v10}, Lbbin;->z(Ljava/util/Collection;)[I

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-direct {v11, v9, v10}, L_13;-><init>(Lhhl;[I)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_17
    const/4 v11, 0x0

    .line 499
    :goto_e
    aput-object v11, v6, v8

    .line 500
    .line 501
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_18
    iget v3, v0, Laznb;->a:I

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_10
    if-ge v7, v3, :cond_1c

    .line 508
    .line 509
    iget-object v8, v0, Laznb;->e:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v8, [Lift;

    .line 512
    .line 513
    aget-object v8, v8, v7

    .line 514
    .line 515
    iget-object v10, v5, Liht;->ay:Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ljava/util/Map;

    .line 522
    .line 523
    if-eqz v10, :cond_1b

    .line 524
    .line 525
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    if-eqz v10, :cond_1b

    .line 530
    .line 531
    iget-object v10, v5, Liht;->ay:Landroid/util/SparseArray;

    .line 532
    .line 533
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ljava/util/Map;

    .line 538
    .line 539
    if-eqz v10, :cond_19

    .line 540
    .line 541
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Lihv;

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_19
    const/4 v8, 0x0

    .line 549
    :goto_11
    if-nez v8, :cond_1a

    .line 550
    .line 551
    const/4 v8, 0x0

    .line 552
    aput-object v8, v6, v7

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1a
    const/4 v8, 0x0

    .line 556
    throw v8

    .line 557
    :cond_1b
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_1c
    const/4 v3, 0x0

    .line 561
    :goto_13
    if-ge v3, v4, :cond_1f

    .line 562
    .line 563
    iget-object v7, v0, Laznb;->f:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v7, [I

    .line 566
    .line 567
    aget v7, v7, v3

    .line 568
    .line 569
    invoke-virtual {v5, v3}, Liht;->d(I)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_1e

    .line 574
    .line 575
    iget-object v8, v5, Liht;->ah:L_3138;

    .line 576
    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v8, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_1d

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1d
    const/4 v8, 0x0

    .line 589
    goto :goto_15

    .line 590
    :cond_1e
    :goto_14
    const/4 v8, 0x0

    .line 591
    aput-object v8, v6, v3

    .line 592
    .line 593
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1f
    const/4 v8, 0x0

    .line 597
    iget-object v3, v1, Liic;->k:Liid;

    .line 598
    .line 599
    iget-object v7, v1, Liii;->i:Liik;

    .line 600
    .line 601
    invoke-static {v7}, Lhiz;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v10, p4

    .line 605
    .line 606
    move-object/from16 v11, p5

    .line 607
    .line 608
    invoke-interface {v3, v6, v7, v10, v11}, Liid;->a([L_13;Liik;Liei;Lhhj;)[Liie;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    new-array v6, v4, [Lhth;

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    :goto_16
    if-ge v7, v4, :cond_23

    .line 616
    .line 617
    iget-object v10, v0, Laznb;->f:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v10, [I

    .line 620
    .line 621
    aget v10, v10, v7

    .line 622
    .line 623
    invoke-virtual {v5, v7}, Liht;->d(I)Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    if-nez v11, :cond_22

    .line 628
    .line 629
    iget-object v11, v5, Liht;->ah:L_3138;

    .line 630
    .line 631
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-virtual {v11, v10}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_20

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_20
    iget-object v10, v0, Laznb;->f:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v10, [I

    .line 645
    .line 646
    aget v10, v10, v7

    .line 647
    .line 648
    const/4 v11, -0x2

    .line 649
    if-eq v10, v11, :cond_21

    .line 650
    .line 651
    aget-object v10, v3, v7

    .line 652
    .line 653
    if-eqz v10, :cond_22

    .line 654
    .line 655
    :cond_21
    sget-object v10, Lhth;->a:Lhth;

    .line 656
    .line 657
    goto :goto_18

    .line 658
    :cond_22
    :goto_17
    move-object v10, v8

    .line 659
    :goto_18
    aput-object v10, v6, v7

    .line 660
    .line 661
    add-int/lit8 v7, v7, 0x1

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_23
    iget-boolean v4, v5, Liht;->av:Z

    .line 665
    .line 666
    iget-object v4, v5, Liht;->Y:Lhho;

    .line 667
    .line 668
    iget v4, v4, Lhho;->e:I

    .line 669
    .line 670
    if-eqz v4, :cond_2a

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_19
    iget v10, v0, Laznb;->a:I

    .line 675
    .line 676
    if-ge v4, v10, :cond_27

    .line 677
    .line 678
    iget-object v10, v0, Laznb;->f:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v10, [I

    .line 681
    .line 682
    aget v10, v10, v4

    .line 683
    .line 684
    aget-object v11, v3, v4

    .line 685
    .line 686
    const/4 v12, 0x1

    .line 687
    if-eq v10, v12, :cond_24

    .line 688
    .line 689
    if-nez v11, :cond_2a

    .line 690
    .line 691
    move-object v11, v8

    .line 692
    :cond_24
    if-ne v10, v12, :cond_25

    .line 693
    .line 694
    if-eqz v11, :cond_25

    .line 695
    .line 696
    invoke-interface {v11}, Liie;->j()I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-ne v10, v12, :cond_25

    .line 701
    .line 702
    iget-object v10, v0, Laznb;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v10, [Lift;

    .line 705
    .line 706
    aget-object v10, v10, v4

    .line 707
    .line 708
    invoke-interface {v11}, Liie;->m()Lhhl;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v10, v12}, Lift;->a(Lhhl;)I

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    aget-object v12, v2, v4

    .line 717
    .line 718
    aget-object v10, v12, v10

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    invoke-interface {v11, v12}, Liie;->f(I)I

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    aget v10, v10, v13

    .line 726
    .line 727
    invoke-interface {v11}, Liie;->l()Lher;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-static {v5, v10, v11}, Liic;->l(Liht;ILher;)Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_26

    .line 736
    .line 737
    add-int/lit8 v7, v7, 0x1

    .line 738
    .line 739
    move v9, v4

    .line 740
    goto :goto_1a

    .line 741
    :cond_25
    const/4 v12, 0x0

    .line 742
    :cond_26
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_27
    const/4 v4, 0x1

    .line 746
    const/4 v12, 0x0

    .line 747
    if-ne v7, v4, :cond_2a

    .line 748
    .line 749
    new-instance v0, Lhth;

    .line 750
    .line 751
    iget-object v2, v5, Liht;->Y:Lhho;

    .line 752
    .line 753
    iget-boolean v2, v2, Lhho;->f:Z

    .line 754
    .line 755
    if-eq v4, v2, :cond_28

    .line 756
    .line 757
    const/4 v7, 0x2

    .line 758
    goto :goto_1b

    .line 759
    :cond_28
    move v7, v4

    .line 760
    :goto_1b
    aget-object v2, v6, v9

    .line 761
    .line 762
    if-eqz v2, :cond_29

    .line 763
    .line 764
    iget-boolean v2, v2, Lhth;->c:Z

    .line 765
    .line 766
    if-eqz v2, :cond_29

    .line 767
    .line 768
    move v12, v4

    .line 769
    :cond_29
    invoke-direct {v0, v7, v12}, Lhth;-><init>(IZ)V

    .line 770
    .line 771
    .line 772
    aput-object v0, v6, v9

    .line 773
    .line 774
    :cond_2a
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    throw v0
.end method

.method protected o(Laznb;[[[I[ILiht;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p4, Liht;->Y:Lhho;

    .line 2
    .line 3
    iget v0, v0, Lhho;->e:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Liho;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p4, p3, v2}, Liho;-><init>(Liht;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lgkn;

    .line 17
    .line 18
    const/16 p4, 0xa

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lgkn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, p2, v0, p3}, Liic;->u(ILaznb;[[[ILihz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
