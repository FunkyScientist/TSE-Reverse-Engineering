.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilw;


# static fields
.field private static final b:[B

.field private static final c:Lher;


# instance fields
.field private A:J

.field private B:Lipe;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lily;

.field private I:[Limu;

.field private J:Z

.field private final K:Laxbs;

.field private final L:L_13;

.field public a:[Limu;

.field private final d:Liqn;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lhju;

.field private final i:Lhju;

.field private final j:Lhju;

.field private final k:[B

.field private final l:Lhju;

.field private final m:Lhju;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Limu;

.field private q:Lbatz;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lhju;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lipf;->b:[B

    .line 9
    .line 10
    new-instance v0, Lheq;

    .line 11
    .line 12
    invoke-direct {v0}, Lheq;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lher;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lher;-><init>(Lheq;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lipf;->c:Lher;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Liqn;->a:Liqn;

    sget v1, Lbatz;->d:I

    .line 2
    sget-object v1, Lbbbl;->a:Lbatz;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 3
    invoke-direct {p0, v0, v3, v1, v2}, Lipf;-><init>(Liqn;ILjava/util/List;Limu;)V

    return-void
.end method

.method public constructor <init>(Liqn;I)V
    .locals 2

    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    sget-object v0, Lbbbl;->a:Lbatz;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lipf;-><init>(Liqn;ILjava/util/List;Limu;)V

    return-void
.end method

.method public constructor <init>(Liqn;ILjava/util/List;Limu;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipf;->d:Liqn;

    iput p2, p0, Lipf;->e:I

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lipf;->f:Ljava/util/List;

    iput-object p4, p0, Lipf;->p:Limu;

    new-instance p1, L_13;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p2, p2, p2}, L_13;-><init>([C[B[B)V

    iput-object p1, p0, Lipf;->L:L_13;

    .line 9
    new-instance p1, Lhju;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lhju;-><init>(I)V

    iput-object p1, p0, Lipf;->m:Lhju;

    new-instance p1, Lhju;

    .line 10
    sget-object p3, Lhkm;->a:[B

    invoke-direct {p1, p3}, Lhju;-><init>([B)V

    iput-object p1, p0, Lipf;->h:Lhju;

    new-instance p1, Lhju;

    const/4 p3, 0x5

    .line 11
    invoke-direct {p1, p3}, Lhju;-><init>(I)V

    iput-object p1, p0, Lipf;->i:Lhju;

    new-instance p1, Lhju;

    .line 12
    invoke-direct {p1}, Lhju;-><init>()V

    iput-object p1, p0, Lipf;->j:Lhju;

    new-array p1, p2, [B

    iput-object p1, p0, Lipf;->k:[B

    new-instance p2, Lhju;

    .line 13
    invoke-direct {p2, p1}, Lhju;-><init>([B)V

    iput-object p2, p0, Lipf;->l:Lhju;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lipf;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lipf;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 16
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lipf;->g:Landroid/util/SparseArray;

    .line 17
    sget p1, Lbatz;->d:I

    .line 18
    sget-object p1, Lbbbl;->a:Lbatz;

    iput-object p1, p0, Lipf;->q:Lbatz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lipf;->z:J

    iput-wide p1, p0, Lipf;->y:J

    iput-wide p1, p0, Lipf;->A:J

    sget-object p1, Lily;->t:Lily;

    iput-object p1, p0, Lipf;->H:Lily;

    const/4 p1, 0x0

    new-array p2, p1, [Limu;

    iput-object p2, p0, Lipf;->I:[Limu;

    new-array p1, p1, [Limu;

    iput-object p1, p0, Lipf;->a:[Limu;

    new-instance p1, Laxbs;

    new-instance p2, Litm;

    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Litm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Laxbs;-><init>(Lhkn;)V

    iput-object p1, p0, Lipf;->K:Laxbs;

    return-void
.end method

.method private static h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lhkh;

    .line 16
    .line 17
    iget v6, v5, Lhkh;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lhkh;->a:Lhju;

    .line 32
    .line 33
    iget-object v5, v5, Lhju;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lirp;->B([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v5, "FragmentedMp4Extractor"

    .line 42
    .line 43
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 50
    .line 51
    const-string v8, "video/mp4"

    .line 52
    .line 53
    invoke-direct {v7, v6, v2, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 66
    .line 67
    new-array v0, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 68
    .line 69
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lipf;->r:I

    .line 3
    .line 4
    iput v0, p0, Lipf;->u:I

    .line 5
    .line 6
    return-void
.end method

.method private static j(Lhju;ILipm;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhju;->I(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhju;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lipb;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lhju;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lipm;->l:[Z

    .line 33
    .line 34
    iget p1, p2, Lipm;->e:I

    .line 35
    .line 36
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v4, p2, Lipm;->e:I

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    iget-object v1, p2, Lipm;->l:[Z

    .line 45
    .line 46
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lhju;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lipm;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p2, Lipm;->m:Lhju;

    .line 57
    .line 58
    iget-object v0, p1, Lhju;->a:[B

    .line 59
    .line 60
    iget p1, p1, Lhju;->c:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, v2, p1}, Lhju;->E([BII)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lipm;->m:Lhju;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lhju;->I(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p2, Lipm;->n:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    .line 75
    const-string p1, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-static {v4, v0, p0, p1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lhft;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p0, Lhft;

    .line 88
    .line 89
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private final k(J)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lipf;->n:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_52

    .line 10
    .line 11
    iget-object v1, v0, Lipf;->n:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhkg;

    .line 18
    .line 19
    iget-wide v1, v1, Lhkg;->a:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_52

    .line 24
    .line 25
    iget-object v1, v0, Lipf;->n:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lhkg;

    .line 33
    .line 34
    iget v1, v2, Lhkg;->d:I

    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_9

    .line 44
    .line 45
    iget-object v1, v2, Lhkg;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lipf;->h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x6d766578

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lhkg;->a(I)Lhkg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v9, v3, Lhkg;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_1
    if-ge v13, v9, :cond_4

    .line 79
    .line 80
    iget-object v14, v3, Lhkg;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lhkh;

    .line 87
    .line 88
    iget v15, v14, Lhkh;->d:I

    .line 89
    .line 90
    const v10, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v15, v10, :cond_1

    .line 94
    .line 95
    iget-object v10, v14, Lhkh;->a:Lhju;

    .line 96
    .line 97
    invoke-virtual {v10, v6}, Lhju;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lhju;->e()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v10}, Lhju;->e()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    add-int/lit8 v15, v15, -0x1

    .line 109
    .line 110
    invoke-virtual {v10}, Lhju;->e()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v10}, Lhju;->e()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v10}, Lhju;->e()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v7, Lipc;

    .line 127
    .line 128
    invoke-direct {v7, v15, v6, v11, v10}, Lipc;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lipc;

    .line 146
    .line 147
    invoke-virtual {v12, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const v6, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v15, v6, :cond_3

    .line 155
    .line 156
    iget-object v4, v14, Lhkh;->a:Lhju;

    .line 157
    .line 158
    invoke-virtual {v4, v8}, Lhju;->I(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lhju;->e()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lipb;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Lhju;->r()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v4}, Lhju;->s()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v3, Limf;

    .line 186
    .line 187
    invoke-direct {v3}, Limf;-><init>()V

    .line 188
    .line 189
    .line 190
    iget v6, v0, Lipf;->e:I

    .line 191
    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    and-int/2addr v6, v7

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v7, 0x0

    .line 200
    :goto_3
    new-instance v9, Liph;

    .line 201
    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-direct {v9, v6}, Liph;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v6, v1

    .line 208
    invoke-static/range {v2 .. v9}, Lipb;->f(Lhkg;Limf;JLandroidx/media3/common/DrmInitData;ZZLbakp;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v3, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_7

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_4
    if-ge v10, v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lipn;

    .line 232
    .line 233
    iget-object v4, v3, Lipn;->a:Lipl;

    .line 234
    .line 235
    new-instance v5, Lipe;

    .line 236
    .line 237
    iget-object v6, v0, Lipf;->H:Lily;

    .line 238
    .line 239
    iget v7, v4, Lipl;->b:I

    .line 240
    .line 241
    invoke-interface {v6, v10, v7}, Lily;->fF(II)Limu;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget v7, v4, Lipl;->a:I

    .line 246
    .line 247
    invoke-static {v12, v7}, Lipf;->m(Landroid/util/SparseArray;I)Lipc;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v5, v6, v3, v7}, Lipe;-><init>(Limu;Lipn;Lipc;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 255
    .line 256
    iget v6, v4, Lipl;->a:I

    .line 257
    .line 258
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-wide v5, v0, Lipf;->z:J

    .line 262
    .line 263
    iget-wide v3, v4, Lipl;->e:J

    .line 264
    .line 265
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iput-wide v3, v0, Lipf;->z:J

    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    iget-object v1, v0, Lipf;->H:Lily;

    .line 275
    .line 276
    invoke-interface {v1}, Lily;->b()V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object v3, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ne v3, v2, :cond_8

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const/4 v11, 0x0

    .line 292
    :goto_5
    invoke-static {v11}, Lhiz;->d(Z)V

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    :goto_6
    if-ge v10, v2, :cond_0

    .line 297
    .line 298
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lipn;

    .line 303
    .line 304
    iget-object v4, v3, Lipn;->a:Lipl;

    .line 305
    .line 306
    iget-object v5, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 307
    .line 308
    iget v6, v4, Lipl;->a:I

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lipe;

    .line 315
    .line 316
    iget v4, v4, Lipl;->a:I

    .line 317
    .line 318
    invoke-static {v12, v4}, Lipf;->m(Landroid/util/SparseArray;I)Lipc;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v5, v3, v4}, Lipe;->d(Lipn;Lipc;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v10, v10, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const v3, 0x6d6f6f66

    .line 329
    .line 330
    .line 331
    if-ne v1, v3, :cond_50

    .line 332
    .line 333
    iget-object v1, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 334
    .line 335
    iget v3, v0, Lipf;->e:I

    .line 336
    .line 337
    iget-object v6, v0, Lipf;->k:[B

    .line 338
    .line 339
    iget-object v7, v2, Lhkg;->c:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_7
    if-ge v9, v7, :cond_4a

    .line 347
    .line 348
    iget-object v11, v2, Lhkg;->c:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lhkg;

    .line 355
    .line 356
    iget v12, v11, Lhkg;->d:I

    .line 357
    .line 358
    const v13, 0x74726166

    .line 359
    .line 360
    .line 361
    if-ne v12, v13, :cond_49

    .line 362
    .line 363
    const v12, 0x74666864

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, v12}, Lhkg;->b(I)Lhkh;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {v12}, Lhiz;->g(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v12, v12, Lhkh;->a:Lhju;

    .line 374
    .line 375
    invoke-virtual {v12, v8}, Lhju;->I(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Lhju;->e()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    sget v14, Lipb;->a:I

    .line 383
    .line 384
    invoke-virtual {v12}, Lhju;->e()I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lipe;

    .line 393
    .line 394
    if-nez v14, :cond_a

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    goto :goto_c

    .line 398
    :cond_a
    and-int/lit8 v15, v13, 0x1

    .line 399
    .line 400
    if-eqz v15, :cond_b

    .line 401
    .line 402
    invoke-virtual {v12}, Lhju;->s()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    iget-object v15, v14, Lipe;->b:Lipm;

    .line 407
    .line 408
    iput-wide v4, v15, Lipm;->b:J

    .line 409
    .line 410
    iput-wide v4, v15, Lipm;->c:J

    .line 411
    .line 412
    :cond_b
    iget-object v4, v14, Lipe;->e:Lipc;

    .line 413
    .line 414
    and-int/lit8 v5, v13, 0x2

    .line 415
    .line 416
    if-eqz v5, :cond_c

    .line 417
    .line 418
    invoke-virtual {v12}, Lhju;->e()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    iget v5, v4, Lipc;->a:I

    .line 426
    .line 427
    :goto_8
    and-int/lit8 v15, v13, 0x8

    .line 428
    .line 429
    if-eqz v15, :cond_d

    .line 430
    .line 431
    invoke-virtual {v12}, Lhju;->e()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    goto :goto_9

    .line 436
    :cond_d
    iget v15, v4, Lipc;->b:I

    .line 437
    .line 438
    :goto_9
    and-int/lit8 v17, v13, 0x10

    .line 439
    .line 440
    if-eqz v17, :cond_e

    .line 441
    .line 442
    invoke-virtual {v12}, Lhju;->e()I

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    move/from16 v10, v17

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_e
    iget v10, v4, Lipc;->c:I

    .line 450
    .line 451
    :goto_a
    and-int/lit8 v13, v13, 0x20

    .line 452
    .line 453
    if-eqz v13, :cond_f

    .line 454
    .line 455
    invoke-virtual {v12}, Lhju;->e()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_b

    .line 460
    :cond_f
    iget v4, v4, Lipc;->d:I

    .line 461
    .line 462
    :goto_b
    iget-object v12, v14, Lipe;->b:Lipm;

    .line 463
    .line 464
    new-instance v13, Lipc;

    .line 465
    .line 466
    invoke-direct {v13, v5, v15, v10, v4}, Lipc;-><init>(IIII)V

    .line 467
    .line 468
    .line 469
    iput-object v13, v12, Lipm;->a:Lipc;

    .line 470
    .line 471
    :goto_c
    if-nez v14, :cond_10

    .line 472
    .line 473
    goto/16 :goto_2f

    .line 474
    .line 475
    :cond_10
    iget-object v4, v14, Lipe;->b:Lipm;

    .line 476
    .line 477
    iget-wide v12, v4, Lipm;->o:J

    .line 478
    .line 479
    iget-boolean v5, v4, Lipm;->p:Z

    .line 480
    .line 481
    invoke-virtual {v14}, Lipe;->e()V

    .line 482
    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    iput-boolean v10, v14, Lipe;->j:Z

    .line 486
    .line 487
    const v15, 0x74666474

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v15}, Lhkg;->b(I)Lhkh;

    .line 491
    .line 492
    .line 493
    move-result-object v15

    .line 494
    if-eqz v15, :cond_12

    .line 495
    .line 496
    and-int/lit8 v16, v3, 0x2

    .line 497
    .line 498
    if-nez v16, :cond_12

    .line 499
    .line 500
    iget-object v5, v15, Lhkh;->a:Lhju;

    .line 501
    .line 502
    invoke-virtual {v5, v8}, Lhju;->I(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Lhju;->e()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    invoke-static {v12}, Lipb;->a(I)I

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    if-ne v12, v10, :cond_11

    .line 514
    .line 515
    invoke-virtual {v5}, Lhju;->s()J

    .line 516
    .line 517
    .line 518
    move-result-wide v12

    .line 519
    goto :goto_d

    .line 520
    :cond_11
    invoke-virtual {v5}, Lhju;->r()J

    .line 521
    .line 522
    .line 523
    move-result-wide v12

    .line 524
    :goto_d
    iput-wide v12, v4, Lipm;->o:J

    .line 525
    .line 526
    iput-boolean v10, v4, Lipm;->p:Z

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :cond_12
    iput-wide v12, v4, Lipm;->o:J

    .line 530
    .line 531
    iput-boolean v5, v4, Lipm;->p:Z

    .line 532
    .line 533
    :goto_e
    iget-object v5, v11, Lhkg;->b:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const/4 v15, 0x0

    .line 542
    :goto_f
    const v8, 0x7472756e

    .line 543
    .line 544
    .line 545
    if-ge v12, v10, :cond_14

    .line 546
    .line 547
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    move-object/from16 v19, v1

    .line 552
    .line 553
    move-object/from16 v1, v18

    .line 554
    .line 555
    check-cast v1, Lhkh;

    .line 556
    .line 557
    move/from16 v18, v7

    .line 558
    .line 559
    iget v7, v1, Lhkh;->d:I

    .line 560
    .line 561
    if-ne v7, v8, :cond_13

    .line 562
    .line 563
    iget-object v1, v1, Lhkh;->a:Lhju;

    .line 564
    .line 565
    const/16 v7, 0xc

    .line 566
    .line 567
    invoke-virtual {v1, v7}, Lhju;->I(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lhju;->m()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-lez v1, :cond_13

    .line 575
    .line 576
    add-int/2addr v15, v1

    .line 577
    add-int/lit8 v13, v13, 0x1

    .line 578
    .line 579
    :cond_13
    add-int/lit8 v12, v12, 0x1

    .line 580
    .line 581
    move/from16 v7, v18

    .line 582
    .line 583
    move-object/from16 v1, v19

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_14
    move-object/from16 v19, v1

    .line 587
    .line 588
    move/from16 v18, v7

    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    iput v1, v14, Lipe;->h:I

    .line 592
    .line 593
    iput v1, v14, Lipe;->g:I

    .line 594
    .line 595
    iput v1, v14, Lipe;->f:I

    .line 596
    .line 597
    iget-object v1, v14, Lipe;->b:Lipm;

    .line 598
    .line 599
    iput v13, v1, Lipm;->d:I

    .line 600
    .line 601
    iput v15, v1, Lipm;->e:I

    .line 602
    .line 603
    iget-object v7, v1, Lipm;->g:[I

    .line 604
    .line 605
    array-length v7, v7

    .line 606
    if-ge v7, v13, :cond_15

    .line 607
    .line 608
    new-array v7, v13, [J

    .line 609
    .line 610
    iput-object v7, v1, Lipm;->f:[J

    .line 611
    .line 612
    new-array v7, v13, [I

    .line 613
    .line 614
    iput-object v7, v1, Lipm;->g:[I

    .line 615
    .line 616
    :cond_15
    iget-object v7, v1, Lipm;->h:[I

    .line 617
    .line 618
    array-length v7, v7

    .line 619
    if-ge v7, v15, :cond_16

    .line 620
    .line 621
    mul-int/lit8 v15, v15, 0x7d

    .line 622
    .line 623
    div-int/lit8 v15, v15, 0x64

    .line 624
    .line 625
    new-array v7, v15, [I

    .line 626
    .line 627
    iput-object v7, v1, Lipm;->h:[I

    .line 628
    .line 629
    new-array v7, v15, [J

    .line 630
    .line 631
    iput-object v7, v1, Lipm;->i:[J

    .line 632
    .line 633
    new-array v7, v15, [Z

    .line 634
    .line 635
    iput-object v7, v1, Lipm;->j:[Z

    .line 636
    .line 637
    new-array v7, v15, [Z

    .line 638
    .line 639
    iput-object v7, v1, Lipm;->l:[Z

    .line 640
    .line 641
    :cond_16
    const/4 v1, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    :goto_10
    const-wide/16 v20, 0x0

    .line 645
    .line 646
    if-ge v1, v10, :cond_2b

    .line 647
    .line 648
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Lhkh;

    .line 653
    .line 654
    iget v13, v15, Lhkh;->d:I

    .line 655
    .line 656
    if-ne v13, v8, :cond_2a

    .line 657
    .line 658
    add-int/lit8 v13, v7, 0x1

    .line 659
    .line 660
    iget-object v15, v15, Lhkh;->a:Lhju;

    .line 661
    .line 662
    const/16 v8, 0x8

    .line 663
    .line 664
    invoke-virtual {v15, v8}, Lhju;->I(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Lhju;->e()I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    move-object/from16 v23, v5

    .line 672
    .line 673
    iget-object v5, v14, Lipe;->d:Lipn;

    .line 674
    .line 675
    iget-object v5, v5, Lipn;->a:Lipl;

    .line 676
    .line 677
    move/from16 v24, v10

    .line 678
    .line 679
    iget-object v10, v14, Lipe;->b:Lipm;

    .line 680
    .line 681
    move/from16 v25, v13

    .line 682
    .line 683
    iget-object v13, v10, Lipm;->a:Lipc;

    .line 684
    .line 685
    sget v26, Lhkf;->a:I

    .line 686
    .line 687
    iget-object v0, v10, Lipm;->g:[I

    .line 688
    .line 689
    invoke-virtual {v15}, Lhju;->m()I

    .line 690
    .line 691
    .line 692
    move-result v26

    .line 693
    aput v26, v0, v7

    .line 694
    .line 695
    iget-object v0, v10, Lipm;->f:[J

    .line 696
    .line 697
    move/from16 v27, v1

    .line 698
    .line 699
    move-object/from16 v26, v2

    .line 700
    .line 701
    iget-wide v1, v10, Lipm;->b:J

    .line 702
    .line 703
    aput-wide v1, v0, v7

    .line 704
    .line 705
    and-int/lit8 v28, v8, 0x1

    .line 706
    .line 707
    if-eqz v28, :cond_17

    .line 708
    .line 709
    move/from16 v28, v9

    .line 710
    .line 711
    invoke-virtual {v15}, Lhju;->e()I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    move-object/from16 v29, v11

    .line 716
    .line 717
    move/from16 v30, v12

    .line 718
    .line 719
    int-to-long v11, v9

    .line 720
    add-long/2addr v1, v11

    .line 721
    aput-wide v1, v0, v7

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_17
    move/from16 v28, v9

    .line 725
    .line 726
    move-object/from16 v29, v11

    .line 727
    .line 728
    move/from16 v30, v12

    .line 729
    .line 730
    :goto_11
    and-int/lit8 v0, v8, 0x4

    .line 731
    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    goto :goto_12

    .line 736
    :cond_18
    const/4 v0, 0x0

    .line 737
    :goto_12
    iget v1, v13, Lipc;->d:I

    .line 738
    .line 739
    if-eqz v0, :cond_19

    .line 740
    .line 741
    invoke-virtual {v15}, Lhju;->e()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    :cond_19
    and-int/lit16 v2, v8, 0x100

    .line 746
    .line 747
    and-int/lit16 v9, v8, 0x200

    .line 748
    .line 749
    and-int/lit16 v11, v8, 0x400

    .line 750
    .line 751
    and-int/lit16 v8, v8, 0x800

    .line 752
    .line 753
    iget-object v12, v5, Lipl;->i:[J

    .line 754
    .line 755
    if-eqz v12, :cond_1e

    .line 756
    .line 757
    move/from16 v31, v1

    .line 758
    .line 759
    array-length v1, v12

    .line 760
    move-object/from16 v32, v6

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    if-ne v1, v6, :cond_1d

    .line 764
    .line 765
    iget-object v1, v5, Lipl;->j:[J

    .line 766
    .line 767
    if-nez v1, :cond_1a

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_1a
    const/4 v6, 0x0

    .line 771
    aget-wide v33, v12, v6

    .line 772
    .line 773
    cmp-long v12, v33, v20

    .line 774
    .line 775
    if-nez v12, :cond_1b

    .line 776
    .line 777
    move v6, v0

    .line 778
    move/from16 v33, v11

    .line 779
    .line 780
    goto :goto_13

    .line 781
    :cond_1b
    aget-wide v35, v1, v6

    .line 782
    .line 783
    add-long v37, v33, v35

    .line 784
    .line 785
    const-wide/32 v39, 0xf4240

    .line 786
    .line 787
    .line 788
    move v6, v0

    .line 789
    iget-wide v0, v5, Lipl;->d:J

    .line 790
    .line 791
    move-wide/from16 v41, v0

    .line 792
    .line 793
    invoke-static/range {v37 .. v42}, Lhkf;->B(JJJ)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    move/from16 v33, v11

    .line 798
    .line 799
    iget-wide v11, v5, Lipl;->e:J

    .line 800
    .line 801
    cmp-long v0, v0, v11

    .line 802
    .line 803
    if-gez v0, :cond_1c

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_1c
    :goto_13
    iget-object v0, v5, Lipl;->j:[J

    .line 807
    .line 808
    const/4 v1, 0x0

    .line 809
    aget-wide v20, v0, v1

    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_1d
    :goto_14
    move v6, v0

    .line 813
    move/from16 v33, v11

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_1e
    move/from16 v31, v1

    .line 817
    .line 818
    move-object/from16 v32, v6

    .line 819
    .line 820
    move/from16 v33, v11

    .line 821
    .line 822
    move v6, v0

    .line 823
    :goto_15
    iget-object v0, v10, Lipm;->h:[I

    .line 824
    .line 825
    iget-object v1, v10, Lipm;->i:[J

    .line 826
    .line 827
    iget-object v11, v10, Lipm;->j:[Z

    .line 828
    .line 829
    iget v12, v5, Lipl;->b:I

    .line 830
    .line 831
    move-object/from16 v34, v4

    .line 832
    .line 833
    const/4 v4, 0x2

    .line 834
    if-ne v12, v4, :cond_1f

    .line 835
    .line 836
    and-int/lit8 v4, v3, 0x1

    .line 837
    .line 838
    if-eqz v4, :cond_1f

    .line 839
    .line 840
    const/4 v4, 0x1

    .line 841
    goto :goto_16

    .line 842
    :cond_1f
    const/4 v4, 0x0

    .line 843
    :goto_16
    iget-object v12, v10, Lipm;->g:[I

    .line 844
    .line 845
    aget v7, v12, v7

    .line 846
    .line 847
    add-int v12, v30, v7

    .line 848
    .line 849
    move/from16 v41, v3

    .line 850
    .line 851
    move/from16 v22, v4

    .line 852
    .line 853
    iget-wide v3, v5, Lipl;->c:J

    .line 854
    .line 855
    move-object v5, v0

    .line 856
    move-object/from16 v42, v1

    .line 857
    .line 858
    iget-wide v0, v10, Lipm;->o:J

    .line 859
    .line 860
    move/from16 v7, v30

    .line 861
    .line 862
    :goto_17
    if-ge v7, v12, :cond_29

    .line 863
    .line 864
    if-eqz v2, :cond_20

    .line 865
    .line 866
    invoke-virtual {v15}, Lhju;->e()I

    .line 867
    .line 868
    .line 869
    move-result v30

    .line 870
    move/from16 v43, v2

    .line 871
    .line 872
    move/from16 v2, v30

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_20
    move/from16 v43, v2

    .line 876
    .line 877
    iget v2, v13, Lipc;->b:I

    .line 878
    .line 879
    :goto_18
    invoke-static {v2}, Lipf;->l(I)V

    .line 880
    .line 881
    .line 882
    if-eqz v9, :cond_21

    .line 883
    .line 884
    invoke-virtual {v15}, Lhju;->e()I

    .line 885
    .line 886
    .line 887
    move-result v30

    .line 888
    move/from16 v44, v9

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_21
    move/from16 v44, v9

    .line 892
    .line 893
    iget v9, v13, Lipc;->c:I

    .line 894
    .line 895
    move/from16 v30, v9

    .line 896
    .line 897
    :goto_19
    invoke-static/range {v30 .. v30}, Lipf;->l(I)V

    .line 898
    .line 899
    .line 900
    if-eqz v33, :cond_22

    .line 901
    .line 902
    invoke-virtual {v15}, Lhju;->e()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    goto :goto_1a

    .line 907
    :cond_22
    if-nez v7, :cond_24

    .line 908
    .line 909
    if-eqz v6, :cond_23

    .line 910
    .line 911
    move/from16 v9, v31

    .line 912
    .line 913
    const/4 v7, 0x0

    .line 914
    goto :goto_1a

    .line 915
    :cond_23
    const/4 v7, 0x0

    .line 916
    :cond_24
    iget v9, v13, Lipc;->d:I

    .line 917
    .line 918
    :goto_1a
    if-eqz v8, :cond_25

    .line 919
    .line 920
    invoke-virtual {v15}, Lhju;->e()I

    .line 921
    .line 922
    .line 923
    move-result v35

    .line 924
    move/from16 v45, v6

    .line 925
    .line 926
    move/from16 v47, v12

    .line 927
    .line 928
    move-object/from16 v46, v13

    .line 929
    .line 930
    move/from16 v6, v35

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_25
    move/from16 v45, v6

    .line 934
    .line 935
    move/from16 v47, v12

    .line 936
    .line 937
    move-object/from16 v46, v13

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    :goto_1b
    int-to-long v12, v6

    .line 941
    add-long/2addr v12, v0

    .line 942
    sub-long v35, v12, v20

    .line 943
    .line 944
    const-wide/32 v37, 0xf4240

    .line 945
    .line 946
    .line 947
    move-wide/from16 v39, v3

    .line 948
    .line 949
    invoke-static/range {v35 .. v40}, Lhkf;->B(JJJ)J

    .line 950
    .line 951
    .line 952
    move-result-wide v12

    .line 953
    aput-wide v12, v42, v7

    .line 954
    .line 955
    iget-boolean v6, v10, Lipm;->p:Z

    .line 956
    .line 957
    if-nez v6, :cond_26

    .line 958
    .line 959
    iget-object v6, v14, Lipe;->d:Lipn;

    .line 960
    .line 961
    move-wide/from16 v35, v3

    .line 962
    .line 963
    iget-wide v3, v6, Lipn;->h:J

    .line 964
    .line 965
    add-long/2addr v12, v3

    .line 966
    aput-wide v12, v42, v7

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_26
    move-wide/from16 v35, v3

    .line 970
    .line 971
    :goto_1c
    aput v30, v5, v7

    .line 972
    .line 973
    const/16 v3, 0x10

    .line 974
    .line 975
    shr-int/lit8 v4, v9, 0x10

    .line 976
    .line 977
    const/4 v3, 0x1

    .line 978
    and-int/2addr v4, v3

    .line 979
    if-nez v4, :cond_28

    .line 980
    .line 981
    if-eqz v22, :cond_27

    .line 982
    .line 983
    if-nez v7, :cond_28

    .line 984
    .line 985
    move v4, v3

    .line 986
    const/4 v7, 0x0

    .line 987
    goto :goto_1d

    .line 988
    :cond_27
    move v4, v3

    .line 989
    goto :goto_1d

    .line 990
    :cond_28
    const/4 v4, 0x0

    .line 991
    :goto_1d
    aput-boolean v4, v11, v7

    .line 992
    .line 993
    int-to-long v12, v2

    .line 994
    add-long/2addr v0, v12

    .line 995
    add-int/2addr v7, v3

    .line 996
    move-wide/from16 v3, v35

    .line 997
    .line 998
    move/from16 v2, v43

    .line 999
    .line 1000
    move/from16 v9, v44

    .line 1001
    .line 1002
    move/from16 v6, v45

    .line 1003
    .line 1004
    move-object/from16 v13, v46

    .line 1005
    .line 1006
    move/from16 v12, v47

    .line 1007
    .line 1008
    goto/16 :goto_17

    .line 1009
    .line 1010
    :cond_29
    move/from16 v47, v12

    .line 1011
    .line 1012
    iput-wide v0, v10, Lipm;->o:J

    .line 1013
    .line 1014
    move/from16 v7, v25

    .line 1015
    .line 1016
    goto :goto_1e

    .line 1017
    :cond_2a
    move/from16 v27, v1

    .line 1018
    .line 1019
    move-object/from16 v26, v2

    .line 1020
    .line 1021
    move/from16 v41, v3

    .line 1022
    .line 1023
    move-object/from16 v34, v4

    .line 1024
    .line 1025
    move-object/from16 v23, v5

    .line 1026
    .line 1027
    move-object/from16 v32, v6

    .line 1028
    .line 1029
    move/from16 v28, v9

    .line 1030
    .line 1031
    move/from16 v24, v10

    .line 1032
    .line 1033
    move-object/from16 v29, v11

    .line 1034
    .line 1035
    move/from16 v30, v12

    .line 1036
    .line 1037
    :goto_1e
    add-int/lit8 v1, v27, 0x1

    .line 1038
    .line 1039
    move-object/from16 v0, p0

    .line 1040
    .line 1041
    move-object/from16 v5, v23

    .line 1042
    .line 1043
    move/from16 v10, v24

    .line 1044
    .line 1045
    move-object/from16 v2, v26

    .line 1046
    .line 1047
    move/from16 v9, v28

    .line 1048
    .line 1049
    move-object/from16 v11, v29

    .line 1050
    .line 1051
    move-object/from16 v6, v32

    .line 1052
    .line 1053
    move-object/from16 v4, v34

    .line 1054
    .line 1055
    move/from16 v3, v41

    .line 1056
    .line 1057
    const v8, 0x7472756e

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_10

    .line 1061
    .line 1062
    :cond_2b
    move-object/from16 v26, v2

    .line 1063
    .line 1064
    move/from16 v41, v3

    .line 1065
    .line 1066
    move-object/from16 v34, v4

    .line 1067
    .line 1068
    move-object/from16 v32, v6

    .line 1069
    .line 1070
    move/from16 v28, v9

    .line 1071
    .line 1072
    move-object/from16 v29, v11

    .line 1073
    .line 1074
    iget-object v0, v14, Lipe;->d:Lipn;

    .line 1075
    .line 1076
    iget-object v0, v0, Lipn;->a:Lipl;

    .line 1077
    .line 1078
    move-object/from16 v1, v34

    .line 1079
    .line 1080
    iget-object v2, v1, Lipm;->a:Lipc;

    .line 1081
    .line 1082
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v0, Lipl;->l:[Lotl;

    .line 1086
    .line 1087
    iget v2, v2, Lipc;->a:I

    .line 1088
    .line 1089
    aget-object v0, v0, v2

    .line 1090
    .line 1091
    const v2, 0x7361697a

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v11, v2}, Lhkg;->b(I)Lhkh;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    if-eqz v2, :cond_32

    .line 1099
    .line 1100
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v2, v2, Lhkh;->a:Lhju;

    .line 1104
    .line 1105
    const/16 v3, 0x8

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Lhju;->I(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lhju;->e()I

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    const/4 v5, 0x1

    .line 1115
    and-int/2addr v4, v5

    .line 1116
    if-ne v4, v5, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Lhju;->J(I)V

    .line 1119
    .line 1120
    .line 1121
    :cond_2c
    invoke-virtual {v2}, Lhju;->j()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-virtual {v2}, Lhju;->m()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    iget v5, v1, Lipm;->e:I

    .line 1130
    .line 1131
    if-gt v4, v5, :cond_31

    .line 1132
    .line 1133
    iget v5, v0, Lotl;->a:I

    .line 1134
    .line 1135
    if-nez v3, :cond_2f

    .line 1136
    .line 1137
    iget-object v3, v1, Lipm;->l:[Z

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    const/4 v7, 0x0

    .line 1141
    :goto_1f
    if-ge v6, v4, :cond_2e

    .line 1142
    .line 1143
    invoke-virtual {v2}, Lhju;->j()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    add-int/2addr v7, v8

    .line 1148
    if-le v8, v5, :cond_2d

    .line 1149
    .line 1150
    const/4 v8, 0x1

    .line 1151
    goto :goto_20

    .line 1152
    :cond_2d
    const/4 v8, 0x0

    .line 1153
    :goto_20
    aput-boolean v8, v3, v6

    .line 1154
    .line 1155
    add-int/lit8 v6, v6, 0x1

    .line 1156
    .line 1157
    goto :goto_1f

    .line 1158
    :cond_2e
    const/4 v5, 0x0

    .line 1159
    goto :goto_22

    .line 1160
    :cond_2f
    if-le v3, v5, :cond_30

    .line 1161
    .line 1162
    const/4 v2, 0x1

    .line 1163
    goto :goto_21

    .line 1164
    :cond_30
    const/4 v2, 0x0

    .line 1165
    :goto_21
    mul-int v7, v3, v4

    .line 1166
    .line 1167
    iget-object v3, v1, Lipm;->l:[Z

    .line 1168
    .line 1169
    const/4 v5, 0x0

    .line 1170
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1171
    .line 1172
    .line 1173
    :goto_22
    iget-object v2, v1, Lipm;->l:[Z

    .line 1174
    .line 1175
    iget v3, v1, Lipm;->e:I

    .line 1176
    .line 1177
    invoke-static {v2, v4, v3, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1178
    .line 1179
    .line 1180
    if-lez v7, :cond_32

    .line 1181
    .line 1182
    invoke-virtual {v1, v7}, Lipm;->a(I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_31
    const-string v0, "Saiz sample count "

    .line 1187
    .line 1188
    const-string v1, " is greater than fragment sample count"

    .line 1189
    .line 1190
    invoke-static {v5, v4, v0, v1}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    new-instance v1, Lhft;

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    const/4 v3, 0x1

    .line 1198
    invoke-direct {v1, v0, v2, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1199
    .line 1200
    .line 1201
    throw v1

    .line 1202
    :cond_32
    :goto_23
    const/4 v3, 0x1

    .line 1203
    const v2, 0x7361696f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v2}, Lhkg;->b(I)Lhkh;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_36

    .line 1211
    .line 1212
    iget-object v2, v2, Lhkh;->a:Lhju;

    .line 1213
    .line 1214
    const/16 v4, 0x8

    .line 1215
    .line 1216
    invoke-virtual {v2, v4}, Lhju;->I(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2}, Lhju;->e()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    and-int/lit8 v6, v5, 0x1

    .line 1224
    .line 1225
    if-ne v6, v3, :cond_33

    .line 1226
    .line 1227
    invoke-virtual {v2, v4}, Lhju;->J(I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_33
    invoke-virtual {v2}, Lhju;->m()I

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-ne v4, v3, :cond_35

    .line 1235
    .line 1236
    invoke-static {v5}, Lipb;->a(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    iget-wide v4, v1, Lipm;->c:J

    .line 1241
    .line 1242
    if-nez v3, :cond_34

    .line 1243
    .line 1244
    invoke-virtual {v2}, Lhju;->r()J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    goto :goto_24

    .line 1249
    :cond_34
    invoke-virtual {v2}, Lhju;->s()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    :goto_24
    add-long/2addr v4, v2

    .line 1254
    iput-wide v4, v1, Lipm;->c:J

    .line 1255
    .line 1256
    goto :goto_25

    .line 1257
    :cond_35
    const-string v0, "Unexpected saio entry count: "

    .line 1258
    .line 1259
    invoke-static {v4, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    new-instance v1, Lhft;

    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    const/4 v3, 0x1

    .line 1267
    invoke-direct {v1, v0, v2, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1268
    .line 1269
    .line 1270
    throw v1

    .line 1271
    :cond_36
    :goto_25
    const v2, 0x73656e63

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v11, v2}, Lhkg;->b(I)Lhkh;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_37

    .line 1279
    .line 1280
    iget-object v2, v2, Lhkh;->a:Lhju;

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    invoke-static {v2, v3, v1}, Lipf;->j(Lhju;ILipm;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_37
    if-eqz v0, :cond_38

    .line 1287
    .line 1288
    iget-object v0, v0, Lotl;->e:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v2, v0

    .line 1291
    goto :goto_26

    .line 1292
    :cond_38
    const/4 v2, 0x0

    .line 1293
    :goto_26
    const/4 v0, 0x0

    .line 1294
    const/4 v3, 0x0

    .line 1295
    const/4 v4, 0x0

    .line 1296
    :goto_27
    iget-object v5, v11, Lhkg;->b:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-ge v3, v5, :cond_3b

    .line 1303
    .line 1304
    iget-object v5, v11, Lhkg;->b:Ljava/util/List;

    .line 1305
    .line 1306
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Lhkh;

    .line 1311
    .line 1312
    iget-object v6, v5, Lhkh;->a:Lhju;

    .line 1313
    .line 1314
    iget v5, v5, Lhkh;->d:I

    .line 1315
    .line 1316
    const v7, 0x73626770

    .line 1317
    .line 1318
    .line 1319
    const v8, 0x73656967

    .line 1320
    .line 1321
    .line 1322
    if-ne v5, v7, :cond_39

    .line 1323
    .line 1324
    const/16 v7, 0xc

    .line 1325
    .line 1326
    invoke-virtual {v6, v7}, Lhju;->I(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v6}, Lhju;->e()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-ne v5, v8, :cond_3a

    .line 1334
    .line 1335
    move-object v4, v6

    .line 1336
    goto :goto_28

    .line 1337
    :cond_39
    const/16 v7, 0xc

    .line 1338
    .line 1339
    const v9, 0x73677064

    .line 1340
    .line 1341
    .line 1342
    if-ne v5, v9, :cond_3a

    .line 1343
    .line 1344
    invoke-virtual {v6, v7}, Lhju;->I(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6}, Lhju;->e()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-ne v5, v8, :cond_3a

    .line 1352
    .line 1353
    move-object v0, v6

    .line 1354
    :cond_3a
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 1355
    .line 1356
    goto :goto_27

    .line 1357
    :cond_3b
    const/16 v7, 0xc

    .line 1358
    .line 1359
    if-eqz v4, :cond_45

    .line 1360
    .line 1361
    if-nez v0, :cond_3c

    .line 1362
    .line 1363
    goto/16 :goto_2b

    .line 1364
    .line 1365
    :cond_3c
    const/16 v3, 0x8

    .line 1366
    .line 1367
    invoke-virtual {v4, v3}, Lhju;->I(I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Lhju;->e()I

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-static {v5}, Lipb;->a(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    const/4 v6, 0x4

    .line 1379
    invoke-virtual {v4, v6}, Lhju;->J(I)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v8, 0x1

    .line 1383
    if-ne v5, v8, :cond_3d

    .line 1384
    .line 1385
    invoke-virtual {v4, v6}, Lhju;->J(I)V

    .line 1386
    .line 1387
    .line 1388
    :cond_3d
    invoke-virtual {v4}, Lhju;->e()I

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-ne v4, v8, :cond_44

    .line 1393
    .line 1394
    invoke-virtual {v0, v3}, Lhju;->I(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v0}, Lhju;->e()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-static {v3}, Lipb;->a(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    invoke-virtual {v0, v6}, Lhju;->J(I)V

    .line 1406
    .line 1407
    .line 1408
    if-ne v3, v8, :cond_3f

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lhju;->r()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    cmp-long v3, v3, v20

    .line 1415
    .line 1416
    if-eqz v3, :cond_3e

    .line 1417
    .line 1418
    goto :goto_29

    .line 1419
    :cond_3e
    new-instance v0, Lhft;

    .line 1420
    .line 1421
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1422
    .line 1423
    const/4 v2, 0x0

    .line 1424
    const/4 v3, 0x0

    .line 1425
    invoke-direct {v0, v1, v2, v3, v8}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_3f
    const/4 v4, 0x2

    .line 1430
    if-lt v3, v4, :cond_40

    .line 1431
    .line 1432
    invoke-virtual {v0, v6}, Lhju;->J(I)V

    .line 1433
    .line 1434
    .line 1435
    :cond_40
    :goto_29
    invoke-virtual {v0}, Lhju;->r()J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    const-wide/16 v9, 0x1

    .line 1440
    .line 1441
    cmp-long v3, v3, v9

    .line 1442
    .line 1443
    if-nez v3, :cond_43

    .line 1444
    .line 1445
    invoke-virtual {v0, v8}, Lhju;->J(I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Lhju;->j()I

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    and-int/lit16 v4, v3, 0xf0

    .line 1453
    .line 1454
    shr-int/lit8 v38, v4, 0x4

    .line 1455
    .line 1456
    and-int/lit8 v39, v3, 0xf

    .line 1457
    .line 1458
    invoke-virtual {v0}, Lhju;->j()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-ne v3, v8, :cond_42

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lhju;->j()I

    .line 1465
    .line 1466
    .line 1467
    move-result v36

    .line 1468
    const/16 v3, 0x10

    .line 1469
    .line 1470
    new-array v4, v3, [B

    .line 1471
    .line 1472
    const/4 v5, 0x0

    .line 1473
    invoke-virtual {v0, v4, v5, v3}, Lhju;->E([BII)V

    .line 1474
    .line 1475
    .line 1476
    if-nez v36, :cond_41

    .line 1477
    .line 1478
    invoke-virtual {v0}, Lhju;->j()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    new-array v10, v3, [B

    .line 1483
    .line 1484
    invoke-virtual {v0, v10, v5, v3}, Lhju;->E([BII)V

    .line 1485
    .line 1486
    .line 1487
    move-object/from16 v40, v10

    .line 1488
    .line 1489
    goto :goto_2a

    .line 1490
    :cond_41
    const/16 v40, 0x0

    .line 1491
    .line 1492
    :goto_2a
    iput-boolean v8, v1, Lipm;->k:Z

    .line 1493
    .line 1494
    new-instance v0, Lotl;

    .line 1495
    .line 1496
    const/16 v34, 0x1

    .line 1497
    .line 1498
    move-object/from16 v35, v2

    .line 1499
    .line 1500
    check-cast v35, Ljava/lang/String;

    .line 1501
    .line 1502
    move-object/from16 v33, v0

    .line 1503
    .line 1504
    move-object/from16 v37, v4

    .line 1505
    .line 1506
    invoke-direct/range {v33 .. v40}, Lotl;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1507
    .line 1508
    .line 1509
    iput-object v0, v1, Lipm;->q:Lotl;

    .line 1510
    .line 1511
    goto :goto_2b

    .line 1512
    :cond_42
    move v4, v8

    .line 1513
    goto :goto_2c

    .line 1514
    :cond_43
    new-instance v0, Lhft;

    .line 1515
    .line 1516
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1517
    .line 1518
    const/4 v2, 0x0

    .line 1519
    const/4 v3, 0x0

    .line 1520
    const/4 v4, 0x1

    .line 1521
    invoke-direct {v0, v1, v2, v3, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1522
    .line 1523
    .line 1524
    throw v0

    .line 1525
    :cond_44
    move v4, v8

    .line 1526
    const/4 v2, 0x0

    .line 1527
    const/4 v3, 0x0

    .line 1528
    new-instance v0, Lhft;

    .line 1529
    .line 1530
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1531
    .line 1532
    invoke-direct {v0, v1, v2, v3, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_45
    :goto_2b
    const/4 v4, 0x1

    .line 1537
    :goto_2c
    iget-object v0, v11, Lhkg;->b:Ljava/util/List;

    .line 1538
    .line 1539
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    const/4 v2, 0x0

    .line 1544
    :goto_2d
    if-ge v2, v0, :cond_48

    .line 1545
    .line 1546
    iget-object v3, v11, Lhkg;->b:Ljava/util/List;

    .line 1547
    .line 1548
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    check-cast v3, Lhkh;

    .line 1553
    .line 1554
    iget v5, v3, Lhkh;->d:I

    .line 1555
    .line 1556
    const v6, 0x75756964

    .line 1557
    .line 1558
    .line 1559
    if-ne v5, v6, :cond_46

    .line 1560
    .line 1561
    iget-object v3, v3, Lhkh;->a:Lhju;

    .line 1562
    .line 1563
    const/16 v5, 0x8

    .line 1564
    .line 1565
    invoke-virtual {v3, v5}, Lhju;->I(I)V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v8, v32

    .line 1569
    .line 1570
    const/4 v6, 0x0

    .line 1571
    const/16 v9, 0x10

    .line 1572
    .line 1573
    invoke-virtual {v3, v8, v6, v9}, Lhju;->E([BII)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v10, Lipf;->b:[B

    .line 1577
    .line 1578
    invoke-static {v8, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v10

    .line 1582
    if-eqz v10, :cond_47

    .line 1583
    .line 1584
    invoke-static {v3, v9, v1}, Lipf;->j(Lhju;ILipm;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_2e

    .line 1588
    :cond_46
    move-object/from16 v8, v32

    .line 1589
    .line 1590
    const/16 v5, 0x8

    .line 1591
    .line 1592
    const/4 v6, 0x0

    .line 1593
    const/16 v9, 0x10

    .line 1594
    .line 1595
    :cond_47
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1596
    .line 1597
    move-object/from16 v32, v8

    .line 1598
    .line 1599
    goto :goto_2d

    .line 1600
    :cond_48
    move-object/from16 v8, v32

    .line 1601
    .line 1602
    const/16 v5, 0x8

    .line 1603
    .line 1604
    const/4 v6, 0x0

    .line 1605
    const/16 v9, 0x10

    .line 1606
    .line 1607
    goto :goto_30

    .line 1608
    :cond_49
    :goto_2f
    move-object/from16 v19, v1

    .line 1609
    .line 1610
    move-object/from16 v26, v2

    .line 1611
    .line 1612
    move/from16 v41, v3

    .line 1613
    .line 1614
    move/from16 v18, v7

    .line 1615
    .line 1616
    move v5, v8

    .line 1617
    move/from16 v28, v9

    .line 1618
    .line 1619
    const/4 v4, 0x1

    .line 1620
    const/16 v7, 0xc

    .line 1621
    .line 1622
    const/16 v9, 0x10

    .line 1623
    .line 1624
    move-object v8, v6

    .line 1625
    const/4 v6, 0x0

    .line 1626
    :goto_30
    add-int/lit8 v0, v28, 0x1

    .line 1627
    .line 1628
    move v9, v0

    .line 1629
    move-object v6, v8

    .line 1630
    move/from16 v7, v18

    .line 1631
    .line 1632
    move-object/from16 v1, v19

    .line 1633
    .line 1634
    move-object/from16 v2, v26

    .line 1635
    .line 1636
    move/from16 v3, v41

    .line 1637
    .line 1638
    move-object/from16 v0, p0

    .line 1639
    .line 1640
    move v8, v5

    .line 1641
    goto/16 :goto_7

    .line 1642
    .line 1643
    :cond_4a
    move-object v1, v2

    .line 1644
    const/4 v2, 0x0

    .line 1645
    const/4 v6, 0x0

    .line 1646
    iget-object v0, v1, Lhkg;->b:Ljava/util/List;

    .line 1647
    .line 1648
    invoke-static {v0}, Lipf;->h(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    move-object/from16 v3, p0

    .line 1653
    .line 1654
    if-eqz v0, :cond_4c

    .line 1655
    .line 1656
    iget-object v1, v3, Lipf;->g:Landroid/util/SparseArray;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    move v4, v6

    .line 1663
    :goto_31
    if-ge v4, v1, :cond_4c

    .line 1664
    .line 1665
    iget-object v5, v3, Lipf;->g:Landroid/util/SparseArray;

    .line 1666
    .line 1667
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    check-cast v5, Lipe;

    .line 1672
    .line 1673
    iget-object v7, v5, Lipe;->d:Lipn;

    .line 1674
    .line 1675
    iget-object v7, v7, Lipn;->a:Lipl;

    .line 1676
    .line 1677
    iget-object v8, v5, Lipe;->b:Lipm;

    .line 1678
    .line 1679
    iget-object v8, v8, Lipm;->a:Lipc;

    .line 1680
    .line 1681
    sget v9, Lhkf;->a:I

    .line 1682
    .line 1683
    iget v8, v8, Lipc;->a:I

    .line 1684
    .line 1685
    iget-object v7, v7, Lipl;->l:[Lotl;

    .line 1686
    .line 1687
    aget-object v7, v7, v8

    .line 1688
    .line 1689
    if-eqz v7, :cond_4b

    .line 1690
    .line 1691
    iget-object v7, v7, Lotl;->e:Ljava/lang/Object;

    .line 1692
    .line 1693
    goto :goto_32

    .line 1694
    :cond_4b
    move-object v7, v2

    .line 1695
    :goto_32
    check-cast v7, Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v0, v7}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v7

    .line 1701
    iget-object v8, v5, Lipe;->d:Lipn;

    .line 1702
    .line 1703
    iget-object v8, v8, Lipn;->a:Lipl;

    .line 1704
    .line 1705
    iget-object v8, v8, Lipl;->g:Lher;

    .line 1706
    .line 1707
    new-instance v9, Lheq;

    .line 1708
    .line 1709
    invoke-direct {v9, v8}, Lheq;-><init>(Lher;)V

    .line 1710
    .line 1711
    .line 1712
    iput-object v7, v9, Lheq;->q:Landroidx/media3/common/DrmInitData;

    .line 1713
    .line 1714
    new-instance v7, Lher;

    .line 1715
    .line 1716
    invoke-direct {v7, v9}, Lher;-><init>(Lheq;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v5, v5, Lipe;->a:Limu;

    .line 1720
    .line 1721
    invoke-interface {v5, v7}, Limu;->c(Lher;)V

    .line 1722
    .line 1723
    .line 1724
    add-int/lit8 v4, v4, 0x1

    .line 1725
    .line 1726
    goto :goto_31

    .line 1727
    :cond_4c
    iget-wide v0, v3, Lipf;->y:J

    .line 1728
    .line 1729
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    cmp-long v0, v0, v4

    .line 1735
    .line 1736
    if-eqz v0, :cond_51

    .line 1737
    .line 1738
    iget-object v0, v3, Lipf;->g:Landroid/util/SparseArray;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    move v10, v6

    .line 1745
    :goto_33
    if-ge v10, v0, :cond_4f

    .line 1746
    .line 1747
    iget-object v1, v3, Lipf;->g:Landroid/util/SparseArray;

    .line 1748
    .line 1749
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    check-cast v1, Lipe;

    .line 1754
    .line 1755
    iget-wide v4, v3, Lipf;->y:J

    .line 1756
    .line 1757
    iget v2, v1, Lipe;->f:I

    .line 1758
    .line 1759
    :goto_34
    iget-object v6, v1, Lipe;->b:Lipm;

    .line 1760
    .line 1761
    iget v7, v6, Lipm;->e:I

    .line 1762
    .line 1763
    if-ge v2, v7, :cond_4e

    .line 1764
    .line 1765
    iget-object v7, v6, Lipm;->i:[J

    .line 1766
    .line 1767
    aget-wide v8, v7, v2

    .line 1768
    .line 1769
    cmp-long v7, v8, v4

    .line 1770
    .line 1771
    if-gtz v7, :cond_4e

    .line 1772
    .line 1773
    iget-object v6, v6, Lipm;->j:[Z

    .line 1774
    .line 1775
    aget-boolean v6, v6, v2

    .line 1776
    .line 1777
    if-eqz v6, :cond_4d

    .line 1778
    .line 1779
    iput v2, v1, Lipe;->i:I

    .line 1780
    .line 1781
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 1782
    .line 1783
    goto :goto_34

    .line 1784
    :cond_4e
    add-int/lit8 v10, v10, 0x1

    .line 1785
    .line 1786
    goto :goto_33

    .line 1787
    :cond_4f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    iput-wide v1, v3, Lipf;->y:J

    .line 1793
    .line 1794
    goto :goto_35

    .line 1795
    :cond_50
    move-object v3, v0

    .line 1796
    move-object v1, v2

    .line 1797
    iget-object v0, v3, Lipf;->n:Ljava/util/ArrayDeque;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-nez v0, :cond_51

    .line 1804
    .line 1805
    iget-object v0, v3, Lipf;->n:Ljava/util/ArrayDeque;

    .line 1806
    .line 1807
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, Lhkg;

    .line 1812
    .line 1813
    invoke-virtual {v0, v1}, Lhkg;->c(Lhkg;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_51
    :goto_35
    move-object v0, v3

    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_52
    move-object v3, v0

    .line 1820
    invoke-direct/range {p0 .. p0}, Lipf;->i()V

    .line 1821
    .line 1822
    .line 1823
    return-void
.end method

.method private static l(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lhft;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final m(Landroid/util/SparseArray;I)Lipc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lipc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lipc;

    .line 21
    .line 22
    invoke-static {p0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lilx;Liml;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lipf;->r:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_38

    .line 20
    .line 21
    const-string v11, "FragmentedMp4Extractor"

    .line 22
    .line 23
    if-eq v2, v9, :cond_2a

    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v6, :cond_25

    .line 32
    .line 33
    iget-object v2, v0, Lipf;->B:Lipe;

    .line 34
    .line 35
    if-nez v2, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    move-wide v15, v3

    .line 44
    move-object v3, v8

    .line 45
    move v4, v10

    .line 46
    :goto_1
    if-ge v4, v14, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    move-object/from16 v5, v17

    .line 53
    .line 54
    check-cast v5, Lipe;

    .line 55
    .line 56
    iget-boolean v6, v5, Lipe;->j:Z

    .line 57
    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    iget v6, v5, Lipe;->f:I

    .line 61
    .line 62
    iget-object v12, v5, Lipe;->d:Lipn;

    .line 63
    .line 64
    iget v12, v12, Lipn;->b:I

    .line 65
    .line 66
    if-eq v6, v12, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget v6, v5, Lipe;->h:I

    .line 70
    .line 71
    iget-object v12, v5, Lipe;->b:Lipm;

    .line 72
    .line 73
    iget v12, v12, Lipm;->d:I

    .line 74
    .line 75
    if-ne v6, v12, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {v5}, Lipe;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v19

    .line 82
    cmp-long v6, v19, v15

    .line 83
    .line 84
    if-gez v6, :cond_2

    .line 85
    .line 86
    move-object v3, v5

    .line 87
    move-wide/from16 v15, v19

    .line 88
    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-nez v3, :cond_5

    .line 94
    .line 95
    iget-wide v2, v0, Lipf;->w:J

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v2, v4

    .line 102
    long-to-int v2, v2

    .line 103
    if-ltz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lipf;->i()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Lhft;

    .line 113
    .line 114
    const-string v2, "Offset to end of mdat was negative."

    .line 115
    .line 116
    invoke-direct {v1, v2, v8, v9, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_5
    invoke-virtual {v3}, Lipe;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    sub-long/2addr v4, v14

    .line 129
    long-to-int v2, v4

    .line 130
    if-gez v2, :cond_6

    .line 131
    .line 132
    const-string v2, "Ignoring negative offset to sample data."

    .line 133
    .line 134
    invoke-static {v11, v2}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move v2, v10

    .line 138
    :cond_6
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lipf;->B:Lipe;

    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_7
    iget v3, v0, Lipf;->r:I

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    const-string v5, "video/avc"

    .line 148
    .line 149
    if-ne v3, v13, :cond_12

    .line 150
    .line 151
    iget-boolean v3, v2, Lipe;->j:Z

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v2, Lipe;->d:Lipn;

    .line 156
    .line 157
    iget-object v3, v3, Lipn;->d:[I

    .line 158
    .line 159
    iget v6, v2, Lipe;->f:I

    .line 160
    .line 161
    aget v3, v3, v6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget-object v3, v2, Lipe;->b:Lipm;

    .line 165
    .line 166
    iget-object v3, v3, Lipm;->h:[I

    .line 167
    .line 168
    iget v6, v2, Lipe;->f:I

    .line 169
    .line 170
    aget v3, v3, v6

    .line 171
    .line 172
    :goto_4
    iput v3, v0, Lipf;->C:I

    .line 173
    .line 174
    iget v3, v0, Lipf;->e:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x40

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-object v3, v2, Lipe;->d:Lipn;

    .line 181
    .line 182
    iget-object v3, v3, Lipn;->a:Lipl;

    .line 183
    .line 184
    iget-object v3, v3, Lipl;->g:Lher;

    .line 185
    .line 186
    iget-object v3, v3, Lher;->W:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    move v3, v10

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_5
    move v3, v9

    .line 198
    :goto_6
    iput-boolean v3, v0, Lipf;->F:Z

    .line 199
    .line 200
    iget v3, v2, Lipe;->f:I

    .line 201
    .line 202
    iget v6, v2, Lipe;->i:I

    .line 203
    .line 204
    if-ge v3, v6, :cond_f

    .line 205
    .line 206
    iget v3, v0, Lipf;->C:I

    .line 207
    .line 208
    invoke-interface {v1, v3}, Lilx;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lipe;->g()Lotl;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v1, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    iget-object v3, v2, Lipe;->b:Lipm;

    .line 219
    .line 220
    iget-object v3, v3, Lipm;->m:Lhju;

    .line 221
    .line 222
    iget v1, v1, Lotl;->a:I

    .line 223
    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lhju;->J(I)V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v1, v2, Lipe;->b:Lipm;

    .line 230
    .line 231
    iget v5, v2, Lipe;->f:I

    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lipm;->b(I)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    invoke-virtual {v3}, Lhju;->n()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    mul-int/2addr v1, v4

    .line 244
    invoke-virtual {v3, v1}, Lhju;->J(I)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_7
    invoke-virtual {v2}, Lipe;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_e

    .line 252
    .line 253
    iput-object v8, v0, Lipf;->B:Lipe;

    .line 254
    .line 255
    :cond_e
    move v1, v13

    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_f
    iget-object v3, v2, Lipe;->d:Lipn;

    .line 259
    .line 260
    iget-object v3, v3, Lipn;->a:Lipl;

    .line 261
    .line 262
    iget v3, v3, Lipl;->h:I

    .line 263
    .line 264
    if-ne v3, v9, :cond_10

    .line 265
    .line 266
    iget v3, v0, Lipf;->C:I

    .line 267
    .line 268
    add-int/lit8 v3, v3, -0x8

    .line 269
    .line 270
    iput v3, v0, Lipf;->C:I

    .line 271
    .line 272
    invoke-interface {v1, v7}, Lilx;->k(I)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v3, v2, Lipe;->d:Lipn;

    .line 276
    .line 277
    iget-object v3, v3, Lipn;->a:Lipl;

    .line 278
    .line 279
    iget-object v3, v3, Lipl;->g:Lher;

    .line 280
    .line 281
    const-string v6, "audio/ac4"

    .line 282
    .line 283
    iget-object v3, v3, Lher;->W:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_11

    .line 290
    .line 291
    iget v3, v0, Lipf;->C:I

    .line 292
    .line 293
    const/4 v6, 0x7

    .line 294
    invoke-virtual {v2, v3, v6}, Lipe;->b(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iput v3, v0, Lipf;->D:I

    .line 299
    .line 300
    iget v3, v0, Lipf;->C:I

    .line 301
    .line 302
    iget-object v7, v0, Lipf;->l:Lhju;

    .line 303
    .line 304
    invoke-static {v3, v7}, Lild;->a(ILhju;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v2, Lipe;->a:Limu;

    .line 308
    .line 309
    iget-object v7, v0, Lipf;->l:Lhju;

    .line 310
    .line 311
    invoke-interface {v3, v7, v6}, Limu;->d(Lhju;I)V

    .line 312
    .line 313
    .line 314
    iget v3, v0, Lipf;->D:I

    .line 315
    .line 316
    add-int/2addr v3, v6

    .line 317
    iput v3, v0, Lipf;->D:I

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_11
    iget v3, v0, Lipf;->C:I

    .line 321
    .line 322
    invoke-virtual {v2, v3, v10}, Lipe;->b(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v0, Lipf;->D:I

    .line 327
    .line 328
    :goto_8
    iget v6, v0, Lipf;->C:I

    .line 329
    .line 330
    add-int/2addr v6, v3

    .line 331
    iput v6, v0, Lipf;->C:I

    .line 332
    .line 333
    const/4 v3, 0x4

    .line 334
    iput v3, v0, Lipf;->r:I

    .line 335
    .line 336
    iput v10, v0, Lipf;->E:I

    .line 337
    .line 338
    :cond_12
    iget-object v3, v2, Lipe;->d:Lipn;

    .line 339
    .line 340
    iget-object v6, v3, Lipn;->a:Lipl;

    .line 341
    .line 342
    iget-object v7, v2, Lipe;->a:Limu;

    .line 343
    .line 344
    iget-boolean v11, v2, Lipe;->j:Z

    .line 345
    .line 346
    if-nez v11, :cond_13

    .line 347
    .line 348
    iget-object v3, v3, Lipn;->f:[J

    .line 349
    .line 350
    iget v11, v2, Lipe;->f:I

    .line 351
    .line 352
    aget-wide v11, v3, v11

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_13
    iget-object v3, v2, Lipe;->b:Lipm;

    .line 356
    .line 357
    iget v11, v2, Lipe;->f:I

    .line 358
    .line 359
    iget-object v3, v3, Lipm;->i:[J

    .line 360
    .line 361
    aget-wide v11, v3, v11

    .line 362
    .line 363
    :goto_9
    iget v3, v6, Lipl;->k:I

    .line 364
    .line 365
    if-nez v3, :cond_14

    .line 366
    .line 367
    :goto_a
    iget v3, v0, Lipf;->D:I

    .line 368
    .line 369
    iget v4, v0, Lipf;->C:I

    .line 370
    .line 371
    if-ge v3, v4, :cond_1e

    .line 372
    .line 373
    sub-int/2addr v4, v3

    .line 374
    invoke-interface {v7, v1, v4, v10}, Limu;->Q(Lhei;IZ)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget v4, v0, Lipf;->D:I

    .line 379
    .line 380
    add-int/2addr v4, v3

    .line 381
    iput v4, v0, Lipf;->D:I

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_14
    iget-object v14, v0, Lipf;->i:Lhju;

    .line 385
    .line 386
    iget-object v14, v14, Lhju;->a:[B

    .line 387
    .line 388
    aput-byte v10, v14, v10

    .line 389
    .line 390
    aput-byte v10, v14, v9

    .line 391
    .line 392
    const/4 v15, 0x2

    .line 393
    aput-byte v10, v14, v15

    .line 394
    .line 395
    add-int/lit8 v15, v3, 0x1

    .line 396
    .line 397
    const/16 v16, 0x4

    .line 398
    .line 399
    rsub-int/lit8 v3, v3, 0x4

    .line 400
    .line 401
    :goto_b
    iget v13, v0, Lipf;->D:I

    .line 402
    .line 403
    iget v8, v0, Lipf;->C:I

    .line 404
    .line 405
    if-ge v13, v8, :cond_1e

    .line 406
    .line 407
    iget v8, v0, Lipf;->E:I

    .line 408
    .line 409
    const-string v13, "video/hevc"

    .line 410
    .line 411
    if-nez v8, :cond_1a

    .line 412
    .line 413
    invoke-interface {v1, v14, v3, v15}, Lilx;->i([BII)V

    .line 414
    .line 415
    .line 416
    iget-object v8, v0, Lipf;->i:Lhju;

    .line 417
    .line 418
    invoke-virtual {v8, v10}, Lhju;->I(I)V

    .line 419
    .line 420
    .line 421
    iget-object v8, v0, Lipf;->i:Lhju;

    .line 422
    .line 423
    invoke-virtual {v8}, Lhju;->e()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-lez v8, :cond_19

    .line 428
    .line 429
    add-int/lit8 v8, v8, -0x1

    .line 430
    .line 431
    iput v8, v0, Lipf;->E:I

    .line 432
    .line 433
    iget-object v8, v0, Lipf;->h:Lhju;

    .line 434
    .line 435
    invoke-virtual {v8, v10}, Lhju;->I(I)V

    .line 436
    .line 437
    .line 438
    iget-object v8, v0, Lipf;->h:Lhju;

    .line 439
    .line 440
    const/4 v10, 0x4

    .line 441
    invoke-interface {v7, v8, v10}, Limu;->d(Lhju;I)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v0, Lipf;->i:Lhju;

    .line 445
    .line 446
    invoke-interface {v7, v8, v9}, Limu;->d(Lhju;I)V

    .line 447
    .line 448
    .line 449
    iget-object v8, v0, Lipf;->a:[Limu;

    .line 450
    .line 451
    array-length v8, v8

    .line 452
    if-lez v8, :cond_17

    .line 453
    .line 454
    iget-object v8, v6, Lipl;->g:Lher;

    .line 455
    .line 456
    aget-byte v17, v14, v10

    .line 457
    .line 458
    sget-object v10, Lhkm;->a:[B

    .line 459
    .line 460
    iget-object v8, v8, Lher;->W:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-eqz v10, :cond_16

    .line 467
    .line 468
    and-int/lit8 v10, v17, 0x1f

    .line 469
    .line 470
    if-eq v10, v4, :cond_15

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    :goto_c
    move v8, v9

    .line 474
    goto :goto_e

    .line 475
    :cond_16
    :goto_d
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_17

    .line 480
    .line 481
    and-int/lit8 v8, v17, 0x7e

    .line 482
    .line 483
    shr-int/2addr v8, v9

    .line 484
    const/16 v10, 0x27

    .line 485
    .line 486
    if-ne v8, v10, :cond_17

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    const/4 v8, 0x0

    .line 490
    :goto_e
    iput-boolean v8, v0, Lipf;->G:Z

    .line 491
    .line 492
    iget v8, v0, Lipf;->D:I

    .line 493
    .line 494
    add-int/lit8 v8, v8, 0x5

    .line 495
    .line 496
    iput v8, v0, Lipf;->D:I

    .line 497
    .line 498
    iget v8, v0, Lipf;->C:I

    .line 499
    .line 500
    add-int/2addr v8, v3

    .line 501
    iput v8, v0, Lipf;->C:I

    .line 502
    .line 503
    iget-boolean v8, v0, Lipf;->F:Z

    .line 504
    .line 505
    if-nez v8, :cond_18

    .line 506
    .line 507
    iget-object v8, v2, Lipe;->d:Lipn;

    .line 508
    .line 509
    iget-object v8, v8, Lipn;->a:Lipl;

    .line 510
    .line 511
    iget-object v8, v8, Lipl;->g:Lher;

    .line 512
    .line 513
    iget-object v8, v8, Lher;->W:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v8, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_18

    .line 520
    .line 521
    const/4 v8, 0x4

    .line 522
    aget-byte v10, v14, v8

    .line 523
    .line 524
    invoke-static {v10}, Lhkm;->g(B)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_18

    .line 529
    .line 530
    iput-boolean v9, v0, Lipf;->F:Z

    .line 531
    .line 532
    :cond_18
    const/4 v8, 0x0

    .line 533
    goto/16 :goto_10

    .line 534
    .line 535
    :cond_19
    new-instance v1, Lhft;

    .line 536
    .line 537
    const-string v2, "Invalid NAL length"

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-direct {v1, v2, v3, v9, v9}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_1a
    iget-boolean v10, v0, Lipf;->G:Z

    .line 545
    .line 546
    if-eqz v10, :cond_1c

    .line 547
    .line 548
    iget-object v10, v0, Lipf;->j:Lhju;

    .line 549
    .line 550
    invoke-virtual {v10, v8}, Lhju;->F(I)V

    .line 551
    .line 552
    .line 553
    iget-object v8, v0, Lipf;->j:Lhju;

    .line 554
    .line 555
    iget-object v8, v8, Lhju;->a:[B

    .line 556
    .line 557
    iget v10, v0, Lipf;->E:I

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-interface {v1, v8, v4, v10}, Lilx;->i([BII)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lipf;->j:Lhju;

    .line 564
    .line 565
    iget v8, v0, Lipf;->E:I

    .line 566
    .line 567
    invoke-interface {v7, v4, v8}, Limu;->d(Lhju;I)V

    .line 568
    .line 569
    .line 570
    iget v4, v0, Lipf;->E:I

    .line 571
    .line 572
    iget-object v8, v0, Lipf;->j:Lhju;

    .line 573
    .line 574
    iget-object v10, v8, Lhju;->a:[B

    .line 575
    .line 576
    iget v8, v8, Lhju;->c:I

    .line 577
    .line 578
    invoke-static {v10, v8}, Lhkm;->d([BI)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    iget-object v10, v0, Lipf;->j:Lhju;

    .line 583
    .line 584
    iget-object v9, v6, Lipl;->g:Lher;

    .line 585
    .line 586
    iget-object v9, v9, Lher;->W:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-virtual {v10, v9}, Lhju;->I(I)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v0, Lipf;->j:Lhju;

    .line 596
    .line 597
    invoke-virtual {v9, v8}, Lhju;->H(I)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v6, Lipl;->g:Lher;

    .line 601
    .line 602
    iget v8, v8, Lher;->Y:I

    .line 603
    .line 604
    const/4 v9, -0x1

    .line 605
    if-eq v8, v9, :cond_1b

    .line 606
    .line 607
    iget-object v9, v0, Lipf;->K:Laxbs;

    .line 608
    .line 609
    iget v10, v9, Laxbs;->a:I

    .line 610
    .line 611
    if-eq v8, v10, :cond_1b

    .line 612
    .line 613
    invoke-virtual {v9, v8}, Laxbs;->c(I)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    iget-object v8, v0, Lipf;->K:Laxbs;

    .line 617
    .line 618
    iget-object v9, v0, Lipf;->j:Lhju;

    .line 619
    .line 620
    invoke-virtual {v8, v11, v12, v9}, Laxbs;->a(JLhju;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lipe;->a()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    and-int/lit8 v8, v8, 0x5

    .line 628
    .line 629
    if-eqz v8, :cond_1d

    .line 630
    .line 631
    iget-object v8, v0, Lipf;->K:Laxbs;

    .line 632
    .line 633
    invoke-virtual {v8}, Laxbs;->b()V

    .line 634
    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_1c
    const/4 v4, 0x0

    .line 638
    invoke-interface {v7, v1, v8, v4}, Limu;->Q(Lhei;IZ)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    move v4, v8

    .line 643
    :cond_1d
    :goto_f
    iget v8, v0, Lipf;->D:I

    .line 644
    .line 645
    add-int/2addr v8, v4

    .line 646
    iput v8, v0, Lipf;->D:I

    .line 647
    .line 648
    iget v8, v0, Lipf;->E:I

    .line 649
    .line 650
    sub-int/2addr v8, v4

    .line 651
    iput v8, v0, Lipf;->E:I

    .line 652
    .line 653
    const/4 v4, 0x6

    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x1

    .line 656
    :goto_10
    const/4 v10, 0x0

    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_1e
    invoke-virtual {v2}, Lipe;->a()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    iget v3, v0, Lipf;->e:I

    .line 664
    .line 665
    and-int/lit8 v3, v3, 0x40

    .line 666
    .line 667
    if-eqz v3, :cond_1f

    .line 668
    .line 669
    iget-boolean v3, v0, Lipf;->F:Z

    .line 670
    .line 671
    if-nez v3, :cond_1f

    .line 672
    .line 673
    const/high16 v3, 0x4000000

    .line 674
    .line 675
    or-int/2addr v1, v3

    .line 676
    :cond_1f
    move/from16 v22, v1

    .line 677
    .line 678
    invoke-virtual {v2}, Lipe;->g()Lotl;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_20

    .line 683
    .line 684
    iget-object v1, v1, Lotl;->d:Ljava/lang/Object;

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_20
    const/4 v1, 0x0

    .line 688
    :goto_11
    iget v3, v0, Lipf;->C:I

    .line 689
    .line 690
    const/16 v24, 0x0

    .line 691
    .line 692
    move-object/from16 v25, v1

    .line 693
    .line 694
    check-cast v25, Limt;

    .line 695
    .line 696
    move-object/from16 v19, v7

    .line 697
    .line 698
    move-wide/from16 v20, v11

    .line 699
    .line 700
    move/from16 v23, v3

    .line 701
    .line 702
    invoke-interface/range {v19 .. v25}, Limu;->b(JIIILimt;)V

    .line 703
    .line 704
    .line 705
    :cond_21
    iget-object v1, v0, Lipf;->o:Ljava/util/ArrayDeque;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_23

    .line 712
    .line 713
    iget-object v1, v0, Lipf;->o:Ljava/util/ArrayDeque;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lipd;

    .line 720
    .line 721
    iget v3, v0, Lipf;->x:I

    .line 722
    .line 723
    iget v4, v1, Lipd;->c:I

    .line 724
    .line 725
    sub-int/2addr v3, v4

    .line 726
    iput v3, v0, Lipf;->x:I

    .line 727
    .line 728
    iget-wide v3, v1, Lipd;->a:J

    .line 729
    .line 730
    iget-boolean v5, v1, Lipd;->b:Z

    .line 731
    .line 732
    if-eqz v5, :cond_22

    .line 733
    .line 734
    add-long/2addr v3, v11

    .line 735
    :cond_22
    iget-object v5, v0, Lipf;->I:[Limu;

    .line 736
    .line 737
    array-length v6, v5

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_12
    if-ge v7, v6, :cond_21

    .line 740
    .line 741
    aget-object v17, v5, v7

    .line 742
    .line 743
    iget v8, v1, Lipd;->c:I

    .line 744
    .line 745
    iget v9, v0, Lipf;->x:I

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v20, 0x1

    .line 750
    .line 751
    move-wide/from16 v18, v3

    .line 752
    .line 753
    move/from16 v21, v8

    .line 754
    .line 755
    move/from16 v22, v9

    .line 756
    .line 757
    invoke-interface/range {v17 .. v23}, Limu;->b(JIIILimt;)V

    .line 758
    .line 759
    .line 760
    add-int/lit8 v7, v7, 0x1

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_23
    invoke-virtual {v2}, Lipe;->f()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_24

    .line 768
    .line 769
    const/4 v1, 0x0

    .line 770
    iput-object v1, v0, Lipf;->B:Lipe;

    .line 771
    .line 772
    :cond_24
    const/4 v1, 0x3

    .line 773
    :goto_13
    iput v1, v0, Lipf;->r:I

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    return v1

    .line 777
    :cond_25
    iget-object v2, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const/4 v5, 0x0

    .line 784
    const/4 v6, 0x0

    .line 785
    :goto_14
    if-ge v6, v2, :cond_27

    .line 786
    .line 787
    iget-object v7, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 788
    .line 789
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Lipe;

    .line 794
    .line 795
    iget-object v7, v7, Lipe;->b:Lipm;

    .line 796
    .line 797
    iget-boolean v8, v7, Lipm;->n:Z

    .line 798
    .line 799
    if-eqz v8, :cond_26

    .line 800
    .line 801
    iget-wide v7, v7, Lipm;->c:J

    .line 802
    .line 803
    cmp-long v9, v7, v3

    .line 804
    .line 805
    if-gez v9, :cond_26

    .line 806
    .line 807
    iget-object v3, v0, Lipf;->g:Landroid/util/SparseArray;

    .line 808
    .line 809
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lipe;

    .line 814
    .line 815
    move-object v5, v3

    .line 816
    move-wide v3, v7

    .line 817
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_27
    if-nez v5, :cond_28

    .line 821
    .line 822
    const/4 v2, 0x3

    .line 823
    iput v2, v0, Lipf;->r:I

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_28
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 828
    .line 829
    .line 830
    move-result-wide v6

    .line 831
    sub-long/2addr v3, v6

    .line 832
    long-to-int v2, v3

    .line 833
    if-ltz v2, :cond_29

    .line 834
    .line 835
    invoke-interface {v1, v2}, Lilx;->k(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v5, Lipe;->b:Lipm;

    .line 839
    .line 840
    iget-object v3, v2, Lipm;->m:Lhju;

    .line 841
    .line 842
    iget-object v4, v3, Lhju;->a:[B

    .line 843
    .line 844
    iget v3, v3, Lhju;->c:I

    .line 845
    .line 846
    const/4 v5, 0x0

    .line 847
    invoke-interface {v1, v4, v5, v3}, Lilx;->i([BII)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v2, Lipm;->m:Lhju;

    .line 851
    .line 852
    invoke-virtual {v3, v5}, Lhju;->I(I)V

    .line 853
    .line 854
    .line 855
    iput-boolean v5, v2, Lipm;->n:Z

    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_29
    new-instance v1, Lhft;

    .line 860
    .line 861
    const-string v2, "Offset to encryption data was negative."

    .line 862
    .line 863
    const/4 v3, 0x0

    .line 864
    const/4 v4, 0x1

    .line 865
    invoke-direct {v1, v2, v3, v4, v4}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_2a
    iget-wide v5, v0, Lipf;->t:J

    .line 870
    .line 871
    long-to-int v2, v5

    .line 872
    iget v5, v0, Lipf;->u:I

    .line 873
    .line 874
    sub-int/2addr v2, v5

    .line 875
    iget-object v5, v0, Lipf;->v:Lhju;

    .line 876
    .line 877
    if-eqz v5, :cond_37

    .line 878
    .line 879
    iget-object v6, v5, Lhju;->a:[B

    .line 880
    .line 881
    invoke-interface {v1, v6, v7, v2}, Lilx;->i([BII)V

    .line 882
    .line 883
    .line 884
    new-instance v2, Lhkh;

    .line 885
    .line 886
    iget v6, v0, Lipf;->s:I

    .line 887
    .line 888
    invoke-direct {v2, v6, v5}, Lhkh;-><init>(ILhju;)V

    .line 889
    .line 890
    .line 891
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 892
    .line 893
    .line 894
    move-result-wide v5

    .line 895
    iget-object v8, v0, Lipf;->n:Ljava/util/ArrayDeque;

    .line 896
    .line 897
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-nez v8, :cond_2b

    .line 902
    .line 903
    iget-object v3, v0, Lipf;->n:Ljava/util/ArrayDeque;

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Lhkg;

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Lhkg;->d(Lhkh;)V

    .line 912
    .line 913
    .line 914
    move-object v5, v0

    .line 915
    move-object v0, v1

    .line 916
    goto/16 :goto_1c

    .line 917
    .line 918
    :cond_2b
    iget v8, v2, Lhkh;->d:I

    .line 919
    .line 920
    if-ne v8, v4, :cond_2f

    .line 921
    .line 922
    iget-object v2, v2, Lhkh;->a:Lhju;

    .line 923
    .line 924
    invoke-virtual {v2, v7}, Lhju;->I(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Lhju;->e()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    invoke-static {v3}, Lipb;->a(I)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    const/4 v4, 0x4

    .line 936
    invoke-virtual {v2, v4}, Lhju;->J(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Lhju;->r()J

    .line 940
    .line 941
    .line 942
    move-result-wide v13

    .line 943
    if-nez v3, :cond_2c

    .line 944
    .line 945
    invoke-virtual {v2}, Lhju;->r()J

    .line 946
    .line 947
    .line 948
    move-result-wide v3

    .line 949
    invoke-virtual {v2}, Lhju;->r()J

    .line 950
    .line 951
    .line 952
    move-result-wide v7

    .line 953
    goto :goto_15

    .line 954
    :cond_2c
    invoke-virtual {v2}, Lhju;->s()J

    .line 955
    .line 956
    .line 957
    move-result-wide v3

    .line 958
    invoke-virtual {v2}, Lhju;->s()J

    .line 959
    .line 960
    .line 961
    move-result-wide v7

    .line 962
    :goto_15
    add-long/2addr v5, v7

    .line 963
    const-wide/32 v9, 0xf4240

    .line 964
    .line 965
    .line 966
    move-wide v7, v3

    .line 967
    move-wide v11, v13

    .line 968
    invoke-static/range {v7 .. v12}, Lhkf;->B(JJJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v15

    .line 972
    const/4 v7, 0x2

    .line 973
    invoke-virtual {v2, v7}, Lhju;->J(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, Lhju;->n()I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    new-array v12, v11, [I

    .line 981
    .line 982
    new-array v9, v11, [J

    .line 983
    .line 984
    new-array v10, v11, [J

    .line 985
    .line 986
    new-array v7, v11, [J

    .line 987
    .line 988
    move-wide/from16 v20, v15

    .line 989
    .line 990
    const/4 v8, 0x0

    .line 991
    :goto_16
    if-ge v8, v11, :cond_2e

    .line 992
    .line 993
    invoke-virtual {v2}, Lhju;->e()I

    .line 994
    .line 995
    .line 996
    move-result v17

    .line 997
    const/high16 v22, -0x80000000

    .line 998
    .line 999
    and-int v22, v17, v22

    .line 1000
    .line 1001
    if-nez v22, :cond_2d

    .line 1002
    .line 1003
    invoke-virtual {v2}, Lhju;->r()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v22

    .line 1007
    const v24, 0x7fffffff

    .line 1008
    .line 1009
    .line 1010
    and-int v17, v17, v24

    .line 1011
    .line 1012
    aput v17, v12, v8

    .line 1013
    .line 1014
    aput-wide v5, v9, v8

    .line 1015
    .line 1016
    aput-wide v20, v7, v8

    .line 1017
    .line 1018
    add-long v3, v3, v22

    .line 1019
    .line 1020
    const-wide/32 v20, 0xf4240

    .line 1021
    .line 1022
    .line 1023
    move-object v1, v7

    .line 1024
    move/from16 v26, v8

    .line 1025
    .line 1026
    move-wide v7, v3

    .line 1027
    move-wide/from16 v22, v3

    .line 1028
    .line 1029
    move-object v3, v9

    .line 1030
    move-object v4, v10

    .line 1031
    move-wide/from16 v9, v20

    .line 1032
    .line 1033
    move/from16 v17, v11

    .line 1034
    .line 1035
    move-object v0, v12

    .line 1036
    move-wide v11, v13

    .line 1037
    invoke-static/range {v7 .. v12}, Lhkf;->B(JJJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v20

    .line 1041
    aget-wide v7, v1, v26

    .line 1042
    .line 1043
    sub-long v7, v20, v7

    .line 1044
    .line 1045
    aput-wide v7, v4, v26

    .line 1046
    .line 1047
    const/4 v7, 0x4

    .line 1048
    invoke-virtual {v2, v7}, Lhju;->J(I)V

    .line 1049
    .line 1050
    .line 1051
    aget v8, v0, v26

    .line 1052
    .line 1053
    int-to-long v8, v8

    .line 1054
    add-long/2addr v5, v8

    .line 1055
    add-int/lit8 v8, v26, 0x1

    .line 1056
    .line 1057
    move-object v12, v0

    .line 1058
    move-object v7, v1

    .line 1059
    move-object v9, v3

    .line 1060
    move-object v10, v4

    .line 1061
    move/from16 v11, v17

    .line 1062
    .line 1063
    move-wide/from16 v3, v22

    .line 1064
    .line 1065
    move-object/from16 v0, p0

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    goto :goto_16

    .line 1070
    :cond_2d
    new-instance v0, Lhft;

    .line 1071
    .line 1072
    const-string v1, "Unhandled indirect reference"

    .line 1073
    .line 1074
    const/4 v2, 0x0

    .line 1075
    const/4 v3, 0x1

    .line 1076
    invoke-direct {v0, v1, v2, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1077
    .line 1078
    .line 1079
    throw v0

    .line 1080
    :cond_2e
    move-object v1, v7

    .line 1081
    move-object v3, v9

    .line 1082
    move-object v4, v10

    .line 1083
    move-object v0, v12

    .line 1084
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    new-instance v5, Lilm;

    .line 1089
    .line 1090
    invoke-direct {v5, v0, v3, v4, v1}, Lilm;-><init>([I[J[J[J)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Ljava/lang/Long;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v1

    .line 1105
    move-object/from16 v5, p0

    .line 1106
    .line 1107
    iput-wide v1, v5, Lipf;->A:J

    .line 1108
    .line 1109
    iget-object v1, v5, Lipf;->H:Lily;

    .line 1110
    .line 1111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Limo;

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, Lily;->fH(Limo;)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v0, 0x1

    .line 1119
    iput-boolean v0, v5, Lipf;->J:Z

    .line 1120
    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_2f
    move-object v5, v0

    .line 1124
    if-ne v8, v3, :cond_36

    .line 1125
    .line 1126
    iget-object v0, v2, Lhkh;->a:Lhju;

    .line 1127
    .line 1128
    iget-object v1, v5, Lipf;->I:[Limu;

    .line 1129
    .line 1130
    array-length v1, v1

    .line 1131
    if-eqz v1, :cond_36

    .line 1132
    .line 1133
    invoke-virtual {v0, v7}, Lhju;->I(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Lhju;->e()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-static {v1}, Lipb;->a(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    if-eqz v1, :cond_31

    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    if-eq v1, v4, :cond_30

    .line 1153
    .line 1154
    const-string v0, "Skipping unsupported emsg version: "

    .line 1155
    .line 1156
    invoke-static {v1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v11, v0}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1b

    .line 1164
    .line 1165
    :cond_30
    invoke-virtual {v0}, Lhju;->r()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    invoke-virtual {v0}, Lhju;->s()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v12

    .line 1173
    const-wide/32 v14, 0xf4240

    .line 1174
    .line 1175
    .line 1176
    move-wide/from16 v16, v6

    .line 1177
    .line 1178
    invoke-static/range {v12 .. v17}, Lhkf;->B(JJJ)J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v8

    .line 1182
    invoke-virtual {v0}, Lhju;->r()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v12

    .line 1186
    const-wide/16 v14, 0x3e8

    .line 1187
    .line 1188
    invoke-static/range {v12 .. v17}, Lhkf;->B(JJJ)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v6

    .line 1192
    invoke-virtual {v0}, Lhju;->r()J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v10

    .line 1196
    invoke-virtual {v0}, Lhju;->w()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Lhju;->w()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v28, v1

    .line 1211
    .line 1212
    move-object/from16 v29, v4

    .line 1213
    .line 1214
    move-wide/from16 v30, v6

    .line 1215
    .line 1216
    move-wide v13, v8

    .line 1217
    move-wide/from16 v32, v10

    .line 1218
    .line 1219
    move-wide v6, v2

    .line 1220
    goto :goto_18

    .line 1221
    :cond_31
    invoke-virtual {v0}, Lhju;->w()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lhju;->w()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v4}, Lhiz;->g(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0}, Lhju;->r()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v12

    .line 1239
    invoke-virtual {v0}, Lhju;->r()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v6

    .line 1243
    const-wide/32 v8, 0xf4240

    .line 1244
    .line 1245
    .line 1246
    move-wide v10, v12

    .line 1247
    invoke-static/range {v6 .. v11}, Lhkf;->B(JJJ)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v14

    .line 1251
    iget-wide v6, v5, Lipf;->A:J

    .line 1252
    .line 1253
    cmp-long v8, v6, v2

    .line 1254
    .line 1255
    if-eqz v8, :cond_32

    .line 1256
    .line 1257
    add-long/2addr v6, v14

    .line 1258
    move-wide/from16 v16, v6

    .line 1259
    .line 1260
    goto :goto_17

    .line 1261
    :cond_32
    move-wide/from16 v16, v2

    .line 1262
    .line 1263
    :goto_17
    invoke-virtual {v0}, Lhju;->r()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v6

    .line 1267
    const-wide/16 v8, 0x3e8

    .line 1268
    .line 1269
    move-wide v10, v12

    .line 1270
    invoke-static/range {v6 .. v11}, Lhkf;->B(JJJ)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v6

    .line 1274
    invoke-virtual {v0}, Lhju;->r()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v10

    .line 1278
    move-object/from16 v28, v1

    .line 1279
    .line 1280
    move-object/from16 v29, v4

    .line 1281
    .line 1282
    move-wide/from16 v30, v6

    .line 1283
    .line 1284
    move-wide/from16 v32, v10

    .line 1285
    .line 1286
    move-wide v6, v14

    .line 1287
    move-wide/from16 v13, v16

    .line 1288
    .line 1289
    :goto_18
    invoke-virtual {v0}, Lhju;->c()I

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    new-array v1, v1, [B

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lhju;->c()I

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    const/4 v8, 0x0

    .line 1300
    invoke-virtual {v0, v1, v8, v4}, Lhju;->E([BII)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1304
    .line 1305
    move-object/from16 v27, v0

    .line 1306
    .line 1307
    move-object/from16 v34, v1

    .line 1308
    .line 1309
    invoke-direct/range {v27 .. v34}, Landroidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v1, v5, Lipf;->L:L_13;

    .line 1313
    .line 1314
    new-instance v4, Lhju;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, L_13;->Q(Landroidx/media3/extractor/metadata/emsg/EventMessage;)[B

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-direct {v4, v0}, Lhju;-><init>([B)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Lhju;->c()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    iget-object v1, v5, Lipf;->I:[Limu;

    .line 1328
    .line 1329
    array-length v8, v1

    .line 1330
    const/4 v9, 0x0

    .line 1331
    :goto_19
    if-ge v9, v8, :cond_33

    .line 1332
    .line 1333
    aget-object v10, v1, v9

    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    invoke-virtual {v4, v11}, Lhju;->I(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v10, v4, v0}, Limu;->d(Lhju;I)V

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v9, v9, 0x1

    .line 1343
    .line 1344
    goto :goto_19

    .line 1345
    :cond_33
    cmp-long v1, v13, v2

    .line 1346
    .line 1347
    if-nez v1, :cond_34

    .line 1348
    .line 1349
    iget-object v1, v5, Lipf;->o:Ljava/util/ArrayDeque;

    .line 1350
    .line 1351
    new-instance v2, Lipd;

    .line 1352
    .line 1353
    const/4 v3, 0x1

    .line 1354
    invoke-direct {v2, v6, v7, v3, v0}, Lipd;-><init>(JZI)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget v1, v5, Lipf;->x:I

    .line 1361
    .line 1362
    add-int/2addr v1, v0

    .line 1363
    iput v1, v5, Lipf;->x:I

    .line 1364
    .line 1365
    goto :goto_1b

    .line 1366
    :cond_34
    iget-object v1, v5, Lipf;->o:Ljava/util/ArrayDeque;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-nez v1, :cond_35

    .line 1373
    .line 1374
    iget-object v1, v5, Lipf;->o:Ljava/util/ArrayDeque;

    .line 1375
    .line 1376
    new-instance v2, Lipd;

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    invoke-direct {v2, v13, v14, v3, v0}, Lipd;-><init>(JZI)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    iget v1, v5, Lipf;->x:I

    .line 1386
    .line 1387
    add-int/2addr v1, v0

    .line 1388
    iput v1, v5, Lipf;->x:I

    .line 1389
    .line 1390
    goto :goto_1b

    .line 1391
    :cond_35
    iget-object v1, v5, Lipf;->I:[Limu;

    .line 1392
    .line 1393
    array-length v2, v1

    .line 1394
    const/4 v3, 0x0

    .line 1395
    :goto_1a
    if-ge v3, v2, :cond_36

    .line 1396
    .line 1397
    aget-object v6, v1, v3

    .line 1398
    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v12, 0x0

    .line 1401
    const/4 v9, 0x1

    .line 1402
    move-wide v7, v13

    .line 1403
    move v10, v0

    .line 1404
    invoke-interface/range {v6 .. v12}, Limu;->b(JIIILimt;)V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v3, v3, 0x1

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :cond_36
    :goto_1b
    move-object/from16 v0, p1

    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_37
    move-object v5, v0

    .line 1414
    move-object v0, v1

    .line 1415
    invoke-interface {v0, v2}, Lilx;->k(I)V

    .line 1416
    .line 1417
    .line 1418
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v1

    .line 1422
    invoke-direct {v5, v1, v2}, Lipf;->k(J)V

    .line 1423
    .line 1424
    .line 1425
    :goto_1d
    move-object v1, v0

    .line 1426
    move-object v0, v5

    .line 1427
    goto/16 :goto_0

    .line 1428
    .line 1429
    :cond_38
    move-object v5, v0

    .line 1430
    move-object v0, v1

    .line 1431
    iget v1, v5, Lipf;->u:I

    .line 1432
    .line 1433
    if-nez v1, :cond_3a

    .line 1434
    .line 1435
    iget-object v1, v5, Lipf;->m:Lhju;

    .line 1436
    .line 1437
    iget-object v1, v1, Lhju;->a:[B

    .line 1438
    .line 1439
    const/4 v2, 0x1

    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-interface {v0, v1, v6, v7, v2}, Lilx;->n([BIIZ)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-nez v1, :cond_39

    .line 1446
    .line 1447
    iget-object v0, v5, Lipf;->K:Laxbs;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Laxbs;->b()V

    .line 1450
    .line 1451
    .line 1452
    const/4 v0, -0x1

    .line 1453
    return v0

    .line 1454
    :cond_39
    iput v7, v5, Lipf;->u:I

    .line 1455
    .line 1456
    iget-object v1, v5, Lipf;->m:Lhju;

    .line 1457
    .line 1458
    invoke-virtual {v1, v6}, Lhju;->I(I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v1, v5, Lipf;->m:Lhju;

    .line 1462
    .line 1463
    invoke-virtual {v1}, Lhju;->r()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v1

    .line 1467
    iput-wide v1, v5, Lipf;->t:J

    .line 1468
    .line 1469
    iget-object v1, v5, Lipf;->m:Lhju;

    .line 1470
    .line 1471
    invoke-virtual {v1}, Lhju;->e()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    iput v1, v5, Lipf;->s:I

    .line 1476
    .line 1477
    :cond_3a
    iget-wide v1, v5, Lipf;->t:J

    .line 1478
    .line 1479
    const-wide/16 v8, 0x1

    .line 1480
    .line 1481
    cmp-long v6, v1, v8

    .line 1482
    .line 1483
    if-nez v6, :cond_3b

    .line 1484
    .line 1485
    iget-object v1, v5, Lipf;->m:Lhju;

    .line 1486
    .line 1487
    iget-object v1, v1, Lhju;->a:[B

    .line 1488
    .line 1489
    invoke-interface {v0, v1, v7, v7}, Lilx;->i([BII)V

    .line 1490
    .line 1491
    .line 1492
    iget v1, v5, Lipf;->u:I

    .line 1493
    .line 1494
    add-int/2addr v1, v7

    .line 1495
    iput v1, v5, Lipf;->u:I

    .line 1496
    .line 1497
    iget-object v1, v5, Lipf;->m:Lhju;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Lhju;->s()J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v1

    .line 1503
    iput-wide v1, v5, Lipf;->t:J

    .line 1504
    .line 1505
    goto :goto_1f

    .line 1506
    :cond_3b
    const-wide/16 v8, 0x0

    .line 1507
    .line 1508
    cmp-long v1, v1, v8

    .line 1509
    .line 1510
    if-nez v1, :cond_3e

    .line 1511
    .line 1512
    invoke-interface/range {p1 .. p1}, Lilx;->d()J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v1

    .line 1516
    const-wide/16 v8, -0x1

    .line 1517
    .line 1518
    cmp-long v6, v1, v8

    .line 1519
    .line 1520
    if-nez v6, :cond_3d

    .line 1521
    .line 1522
    iget-object v1, v5, Lipf;->n:Ljava/util/ArrayDeque;

    .line 1523
    .line 1524
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v1

    .line 1528
    if-nez v1, :cond_3c

    .line 1529
    .line 1530
    iget-object v1, v5, Lipf;->n:Ljava/util/ArrayDeque;

    .line 1531
    .line 1532
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, Lhkg;

    .line 1537
    .line 1538
    iget-wide v1, v1, Lhkg;->a:J

    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_3c
    move-wide v1, v8

    .line 1542
    :cond_3d
    :goto_1e
    cmp-long v6, v1, v8

    .line 1543
    .line 1544
    if-eqz v6, :cond_3e

    .line 1545
    .line 1546
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v8

    .line 1550
    sub-long/2addr v1, v8

    .line 1551
    iget v6, v5, Lipf;->u:I

    .line 1552
    .line 1553
    int-to-long v8, v6

    .line 1554
    add-long/2addr v1, v8

    .line 1555
    iput-wide v1, v5, Lipf;->t:J

    .line 1556
    .line 1557
    :cond_3e
    :goto_1f
    iget-wide v1, v5, Lipf;->t:J

    .line 1558
    .line 1559
    iget v6, v5, Lipf;->u:I

    .line 1560
    .line 1561
    int-to-long v8, v6

    .line 1562
    cmp-long v1, v1, v8

    .line 1563
    .line 1564
    if-ltz v1, :cond_4b

    .line 1565
    .line 1566
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v1

    .line 1570
    sub-long/2addr v1, v8

    .line 1571
    iget v6, v5, Lipf;->s:I

    .line 1572
    .line 1573
    const v8, 0x6d646174

    .line 1574
    .line 1575
    .line 1576
    const v9, 0x6d6f6f66

    .line 1577
    .line 1578
    .line 1579
    if-eq v6, v9, :cond_3f

    .line 1580
    .line 1581
    if-ne v6, v8, :cond_40

    .line 1582
    .line 1583
    :cond_3f
    iget-boolean v6, v5, Lipf;->J:Z

    .line 1584
    .line 1585
    if-nez v6, :cond_40

    .line 1586
    .line 1587
    iget-object v6, v5, Lipf;->H:Lily;

    .line 1588
    .line 1589
    new-instance v10, Limn;

    .line 1590
    .line 1591
    iget-wide v11, v5, Lipf;->z:J

    .line 1592
    .line 1593
    invoke-direct {v10, v11, v12, v1, v2}, Limn;-><init>(JJ)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v6, v10}, Lily;->fH(Limo;)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v6, 0x1

    .line 1600
    iput-boolean v6, v5, Lipf;->J:Z

    .line 1601
    .line 1602
    :cond_40
    iget v6, v5, Lipf;->s:I

    .line 1603
    .line 1604
    if-ne v6, v9, :cond_41

    .line 1605
    .line 1606
    iget-object v6, v5, Lipf;->g:Landroid/util/SparseArray;

    .line 1607
    .line 1608
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    const/4 v10, 0x0

    .line 1613
    :goto_20
    if-ge v10, v6, :cond_41

    .line 1614
    .line 1615
    iget-object v11, v5, Lipf;->g:Landroid/util/SparseArray;

    .line 1616
    .line 1617
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    check-cast v11, Lipe;

    .line 1622
    .line 1623
    iget-object v11, v11, Lipe;->b:Lipm;

    .line 1624
    .line 1625
    iput-wide v1, v11, Lipm;->c:J

    .line 1626
    .line 1627
    iput-wide v1, v11, Lipm;->b:J

    .line 1628
    .line 1629
    add-int/lit8 v10, v10, 0x1

    .line 1630
    .line 1631
    goto :goto_20

    .line 1632
    :cond_41
    iget v6, v5, Lipf;->s:I

    .line 1633
    .line 1634
    if-ne v6, v8, :cond_42

    .line 1635
    .line 1636
    const/4 v8, 0x0

    .line 1637
    iput-object v8, v5, Lipf;->B:Lipe;

    .line 1638
    .line 1639
    iget-wide v3, v5, Lipf;->t:J

    .line 1640
    .line 1641
    add-long/2addr v1, v3

    .line 1642
    iput-wide v1, v5, Lipf;->w:J

    .line 1643
    .line 1644
    const/4 v1, 0x2

    .line 1645
    iput v1, v5, Lipf;->r:I

    .line 1646
    .line 1647
    goto/16 :goto_1d

    .line 1648
    .line 1649
    :cond_42
    const v1, 0x6d6f6f76

    .line 1650
    .line 1651
    .line 1652
    if-eq v6, v1, :cond_49

    .line 1653
    .line 1654
    const v1, 0x7472616b

    .line 1655
    .line 1656
    .line 1657
    if-eq v6, v1, :cond_49

    .line 1658
    .line 1659
    const v1, 0x6d646961

    .line 1660
    .line 1661
    .line 1662
    if-eq v6, v1, :cond_49

    .line 1663
    .line 1664
    const v1, 0x6d696e66

    .line 1665
    .line 1666
    .line 1667
    if-eq v6, v1, :cond_49

    .line 1668
    .line 1669
    const v1, 0x7374626c

    .line 1670
    .line 1671
    .line 1672
    if-eq v6, v1, :cond_49

    .line 1673
    .line 1674
    if-eq v6, v9, :cond_49

    .line 1675
    .line 1676
    const v1, 0x74726166

    .line 1677
    .line 1678
    .line 1679
    if-eq v6, v1, :cond_49

    .line 1680
    .line 1681
    const v1, 0x6d766578

    .line 1682
    .line 1683
    .line 1684
    if-eq v6, v1, :cond_49

    .line 1685
    .line 1686
    const v1, 0x65647473

    .line 1687
    .line 1688
    .line 1689
    if-ne v6, v1, :cond_43

    .line 1690
    .line 1691
    goto/16 :goto_22

    .line 1692
    .line 1693
    :cond_43
    const v1, 0x68646c72    # 4.3148E24f

    .line 1694
    .line 1695
    .line 1696
    if-eq v6, v1, :cond_46

    .line 1697
    .line 1698
    const v1, 0x6d646864

    .line 1699
    .line 1700
    .line 1701
    if-eq v6, v1, :cond_46

    .line 1702
    .line 1703
    const v1, 0x6d766864

    .line 1704
    .line 1705
    .line 1706
    if-eq v6, v1, :cond_46

    .line 1707
    .line 1708
    if-eq v6, v4, :cond_46

    .line 1709
    .line 1710
    const v1, 0x73747364

    .line 1711
    .line 1712
    .line 1713
    if-eq v6, v1, :cond_46

    .line 1714
    .line 1715
    const v1, 0x73747473

    .line 1716
    .line 1717
    .line 1718
    if-eq v6, v1, :cond_46

    .line 1719
    .line 1720
    const v1, 0x63747473

    .line 1721
    .line 1722
    .line 1723
    if-eq v6, v1, :cond_46

    .line 1724
    .line 1725
    const v1, 0x73747363

    .line 1726
    .line 1727
    .line 1728
    if-eq v6, v1, :cond_46

    .line 1729
    .line 1730
    const v1, 0x7374737a

    .line 1731
    .line 1732
    .line 1733
    if-eq v6, v1, :cond_46

    .line 1734
    .line 1735
    const v1, 0x73747a32

    .line 1736
    .line 1737
    .line 1738
    if-eq v6, v1, :cond_46

    .line 1739
    .line 1740
    const v1, 0x7374636f

    .line 1741
    .line 1742
    .line 1743
    if-eq v6, v1, :cond_46

    .line 1744
    .line 1745
    const v1, 0x636f3634

    .line 1746
    .line 1747
    .line 1748
    if-eq v6, v1, :cond_46

    .line 1749
    .line 1750
    const v1, 0x73747373

    .line 1751
    .line 1752
    .line 1753
    if-eq v6, v1, :cond_46

    .line 1754
    .line 1755
    const v1, 0x74666474

    .line 1756
    .line 1757
    .line 1758
    if-eq v6, v1, :cond_46

    .line 1759
    .line 1760
    const v1, 0x74666864

    .line 1761
    .line 1762
    .line 1763
    if-eq v6, v1, :cond_46

    .line 1764
    .line 1765
    const v1, 0x746b6864

    .line 1766
    .line 1767
    .line 1768
    if-eq v6, v1, :cond_46

    .line 1769
    .line 1770
    const v1, 0x74726578

    .line 1771
    .line 1772
    .line 1773
    if-eq v6, v1, :cond_46

    .line 1774
    .line 1775
    const v1, 0x7472756e

    .line 1776
    .line 1777
    .line 1778
    if-eq v6, v1, :cond_46

    .line 1779
    .line 1780
    const v1, 0x70737368    # 3.013775E29f

    .line 1781
    .line 1782
    .line 1783
    if-eq v6, v1, :cond_46

    .line 1784
    .line 1785
    const v1, 0x7361697a

    .line 1786
    .line 1787
    .line 1788
    if-eq v6, v1, :cond_46

    .line 1789
    .line 1790
    const v1, 0x7361696f

    .line 1791
    .line 1792
    .line 1793
    if-eq v6, v1, :cond_46

    .line 1794
    .line 1795
    const v1, 0x73656e63

    .line 1796
    .line 1797
    .line 1798
    if-eq v6, v1, :cond_46

    .line 1799
    .line 1800
    const v1, 0x75756964

    .line 1801
    .line 1802
    .line 1803
    if-eq v6, v1, :cond_46

    .line 1804
    .line 1805
    const v1, 0x73626770

    .line 1806
    .line 1807
    .line 1808
    if-eq v6, v1, :cond_46

    .line 1809
    .line 1810
    const v1, 0x73677064

    .line 1811
    .line 1812
    .line 1813
    if-eq v6, v1, :cond_46

    .line 1814
    .line 1815
    const v1, 0x656c7374

    .line 1816
    .line 1817
    .line 1818
    if-eq v6, v1, :cond_46

    .line 1819
    .line 1820
    const v1, 0x6d656864

    .line 1821
    .line 1822
    .line 1823
    if-eq v6, v1, :cond_46

    .line 1824
    .line 1825
    if-ne v6, v3, :cond_44

    .line 1826
    .line 1827
    goto :goto_21

    .line 1828
    :cond_44
    iget-wide v1, v5, Lipf;->t:J

    .line 1829
    .line 1830
    const-wide/32 v3, 0x7fffffff

    .line 1831
    .line 1832
    .line 1833
    cmp-long v1, v1, v3

    .line 1834
    .line 1835
    if-gtz v1, :cond_45

    .line 1836
    .line 1837
    const/4 v1, 0x0

    .line 1838
    iput-object v1, v5, Lipf;->v:Lhju;

    .line 1839
    .line 1840
    const/4 v2, 0x1

    .line 1841
    iput v2, v5, Lipf;->r:I

    .line 1842
    .line 1843
    goto/16 :goto_1d

    .line 1844
    .line 1845
    :cond_45
    const/4 v1, 0x0

    .line 1846
    const/4 v2, 0x1

    .line 1847
    new-instance v0, Lhft;

    .line 1848
    .line 1849
    const-string v3, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1850
    .line 1851
    const/4 v4, 0x0

    .line 1852
    invoke-direct {v0, v3, v1, v4, v2}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1853
    .line 1854
    .line 1855
    throw v0

    .line 1856
    :cond_46
    :goto_21
    iget v1, v5, Lipf;->u:I

    .line 1857
    .line 1858
    if-ne v1, v7, :cond_48

    .line 1859
    .line 1860
    iget-wide v1, v5, Lipf;->t:J

    .line 1861
    .line 1862
    const-wide/32 v3, 0x7fffffff

    .line 1863
    .line 1864
    .line 1865
    cmp-long v1, v1, v3

    .line 1866
    .line 1867
    if-gtz v1, :cond_47

    .line 1868
    .line 1869
    new-instance v1, Lhju;

    .line 1870
    .line 1871
    iget-wide v2, v5, Lipf;->t:J

    .line 1872
    .line 1873
    long-to-int v2, v2

    .line 1874
    invoke-direct {v1, v2}, Lhju;-><init>(I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v2, v5, Lipf;->m:Lhju;

    .line 1878
    .line 1879
    iget-object v2, v2, Lhju;->a:[B

    .line 1880
    .line 1881
    iget-object v3, v1, Lhju;->a:[B

    .line 1882
    .line 1883
    const/4 v4, 0x0

    .line 1884
    invoke-static {v2, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1885
    .line 1886
    .line 1887
    iput-object v1, v5, Lipf;->v:Lhju;

    .line 1888
    .line 1889
    const/4 v1, 0x1

    .line 1890
    iput v1, v5, Lipf;->r:I

    .line 1891
    .line 1892
    goto/16 :goto_1d

    .line 1893
    .line 1894
    :cond_47
    const/4 v1, 0x1

    .line 1895
    const/4 v4, 0x0

    .line 1896
    new-instance v0, Lhft;

    .line 1897
    .line 1898
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1899
    .line 1900
    const/4 v3, 0x0

    .line 1901
    invoke-direct {v0, v2, v3, v4, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1902
    .line 1903
    .line 1904
    throw v0

    .line 1905
    :cond_48
    const/4 v1, 0x1

    .line 1906
    const/4 v3, 0x0

    .line 1907
    const/4 v4, 0x0

    .line 1908
    new-instance v0, Lhft;

    .line 1909
    .line 1910
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1911
    .line 1912
    invoke-direct {v0, v2, v3, v4, v1}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1913
    .line 1914
    .line 1915
    throw v0

    .line 1916
    :cond_49
    :goto_22
    invoke-interface/range {p1 .. p1}, Lilx;->f()J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v1

    .line 1920
    iget-wide v3, v5, Lipf;->t:J

    .line 1921
    .line 1922
    add-long/2addr v1, v3

    .line 1923
    iget-object v3, v5, Lipf;->n:Ljava/util/ArrayDeque;

    .line 1924
    .line 1925
    new-instance v4, Lhkg;

    .line 1926
    .line 1927
    const-wide/16 v7, -0x8

    .line 1928
    .line 1929
    add-long/2addr v1, v7

    .line 1930
    invoke-direct {v4, v6, v1, v2}, Lhkg;-><init>(IJ)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    iget-wide v3, v5, Lipf;->t:J

    .line 1937
    .line 1938
    iget v6, v5, Lipf;->u:I

    .line 1939
    .line 1940
    int-to-long v6, v6

    .line 1941
    cmp-long v3, v3, v6

    .line 1942
    .line 1943
    if-nez v3, :cond_4a

    .line 1944
    .line 1945
    invoke-direct {v5, v1, v2}, Lipf;->k(J)V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_1d

    .line 1949
    .line 1950
    :cond_4a
    invoke-direct/range {p0 .. p0}, Lipf;->i()V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_1d

    .line 1954
    .line 1955
    :cond_4b
    new-instance v0, Lhft;

    .line 1956
    .line 1957
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1958
    .line 1959
    const/4 v2, 0x0

    .line 1960
    const/4 v3, 0x1

    .line 1961
    const/4 v4, 0x0

    .line 1962
    invoke-direct {v0, v1, v2, v4, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1963
    .line 1964
    .line 1965
    throw v0
.end method

.method public final c(Lily;)V
    .locals 6

    .line 1
    iget v0, p0, Lipf;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lipf;->d:Liqn;

    .line 8
    .line 9
    new-instance v1, Liqq;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Liqq;-><init>(Lily;Liqn;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lipf;->H:Lily;

    .line 16
    .line 17
    invoke-direct {p0}, Lipf;->i()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Limu;

    .line 22
    .line 23
    iput-object p1, p0, Lipf;->I:[Limu;

    .line 24
    .line 25
    iget-object v0, p0, Lipf;->p:Limu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    aput-object v0, p1, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_0
    iget v2, p0, Lipf;->e:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    const/16 v3, 0x64

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    iget-object v4, p0, Lipf;->H:Lily;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-interface {v4, v3, v5}, Lily;->fF(II)Limu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, p1, v0

    .line 53
    .line 54
    const/16 v3, 0x65

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_2
    iget-object p1, p0, Lipf;->I:[Limu;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lhkf;->as([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Limu;

    .line 64
    .line 65
    iput-object p1, p0, Lipf;->I:[Limu;

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    move v2, v1

    .line 69
    :goto_1
    if-ge v2, v0, :cond_3

    .line 70
    .line 71
    aget-object v4, p1, v2

    .line 72
    .line 73
    sget-object v5, Lipf;->c:Lher;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Limu;->c(Lher;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Lipf;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array p1, p1, [Limu;

    .line 88
    .line 89
    iput-object p1, p0, Lipf;->a:[Limu;

    .line 90
    .line 91
    :goto_2
    iget-object p1, p0, Lipf;->a:[Limu;

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    if-ge v1, p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lipf;->H:Lily;

    .line 97
    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-interface {p1, v3, v2}, Lily;->fF(II)Limu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, Lipf;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lher;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Limu;->c(Lher;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lipf;->a:[Limu;

    .line 117
    .line 118
    aput-object p1, v2, v1

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lipf;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lipf;->g:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lipe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lipe;->e()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lipf;->o:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    .line 30
    iput p2, p0, Lipf;->x:I

    .line 31
    .line 32
    iget-object p1, p0, Lipf;->K:Laxbs;

    .line 33
    .line 34
    invoke-virtual {p1}, Laxbs;->b()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lipf;->y:J

    .line 38
    .line 39
    iget-object p1, p0, Lipf;->n:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lipf;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f(Lilx;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lipk;->a(Lilx;ZZ)Lims;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lbatz;->d:I

    .line 15
    .line 16
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lipf;->q:Lbatz;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lipf;->q:Lbatz;

    .line 2
    .line 3
    return-object v0
.end method
