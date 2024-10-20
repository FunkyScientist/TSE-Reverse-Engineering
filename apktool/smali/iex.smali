.class public final Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;
.implements Lily;
.implements Liil;
.implements Liio;
.implements Lifd;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lher;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:Z

.field private K:I

.field private final L:Licx;

.field private final M:Loji;

.field private final N:Lmuw;

.field private O:Ljwi;

.field private final P:Lavyn;

.field private final Q:Lavyn;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Liiq;

.field public final f:Ljava/lang/Runnable;

.field public final g:Landroid/os/Handler;

.field public h:Lief;

.field public i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public j:[Life;

.field public k:Z

.field public l:Limo;

.field public m:J

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lifa;

.field private final u:Landroid/net/Uri;

.field private final v:Lhkz;

.field private final w:Lhyb;

.field private final x:J

.field private final y:Ljava/lang/Runnable;

.field private z:[Liew;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liex;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lheq;

    .line 20
    .line 21
    invoke-direct {v0}, Lheq;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lheq;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lheq;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lher;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lher;-><init>(Lheq;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Liex;->b:Lher;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lhkz;Licx;Lhyb;Lavyn;Lavyn;Lifa;Loji;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liex;->u:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Liex;->v:Lhkz;

    .line 7
    .line 8
    iput-object p4, p0, Liex;->w:Lhyb;

    .line 9
    .line 10
    iput-object p5, p0, Liex;->Q:Lavyn;

    .line 11
    .line 12
    iput-object p6, p0, Liex;->P:Lavyn;

    .line 13
    .line 14
    iput-object p7, p0, Liex;->s:Lifa;

    .line 15
    .line 16
    iput-object p8, p0, Liex;->M:Loji;

    .line 17
    .line 18
    iput-object p9, p0, Liex;->c:Ljava/lang/String;

    .line 19
    .line 20
    int-to-long p1, p10

    .line 21
    iput-wide p1, p0, Liex;->d:J

    .line 22
    .line 23
    new-instance p1, Liiq;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Liiq;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Liex;->e:Liiq;

    .line 31
    .line 32
    iput-object p3, p0, Liex;->L:Licx;

    .line 33
    .line 34
    iput-wide p11, p0, Liex;->x:J

    .line 35
    .line 36
    new-instance p1, Lmuw;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, p2}, Lmuw;-><init>([B[B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Liex;->N:Lmuw;

    .line 43
    .line 44
    new-instance p1, Lhwa;

    .line 45
    .line 46
    const/16 p3, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p0, p3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Liex;->y:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p1, Lhwa;

    .line 54
    .line 55
    const/16 p3, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Liex;->f:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {p2}, Lhkf;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Liex;->g:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Liew;

    .line 70
    .line 71
    iput-object p2, p0, Liex;->z:[Liew;

    .line 72
    .line 73
    new-array p1, p1, [Life;

    .line 74
    .line 75
    iput-object p1, p0, Liex;->j:[Life;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Liex;->I:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Liex;->o:I

    .line 86
    .line 87
    return-void
.end method

.method private final A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Liex;->I:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Liex;->j:[Life;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Life;->i()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liex;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 7
    .line 8
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liex;->l:Limo;

    .line 12
    .line 13
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final z()V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v2, v7, Liex;->u:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v7, Liex;->v:Lhkz;

    .line 6
    .line 7
    new-instance v8, Lieu;

    .line 8
    .line 9
    iget-object v4, v7, Liex;->L:Licx;

    .line 10
    .line 11
    iget-object v6, v7, Liex;->N:Lmuw;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lieu;-><init>(Liex;Landroid/net/Uri;Lhkz;Licx;Lily;Lmuw;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Liex;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Liex;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Liex;->m:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v7, Liex;->I:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-gtz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Liex;->q:Z

    .line 52
    .line 53
    iput-wide v2, v7, Liex;->I:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Liex;->l:Limo;

    .line 57
    .line 58
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v4, v7, Liex;->I:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Limo;->b(J)Limm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Limm;->a:Limp;

    .line 68
    .line 69
    iget-wide v4, v7, Liex;->I:J

    .line 70
    .line 71
    iget-wide v0, v0, Limp;->c:J

    .line 72
    .line 73
    invoke-virtual {v8, v0, v1, v4, v5}, Lieu;->c(JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Liex;->j:[Life;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    iget-wide v9, v7, Liex;->I:J

    .line 85
    .line 86
    iput-wide v9, v5, Life;->g:J

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-wide v2, v7, Liex;->I:J

    .line 92
    .line 93
    :cond_3
    invoke-direct/range {p0 .. p0}, Liex;->x()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v7, Liex;->K:I

    .line 98
    .line 99
    iget-object v0, v7, Liex;->e:Liiq;

    .line 100
    .line 101
    iget v1, v7, Liex;->o:I

    .line 102
    .line 103
    invoke-static {v1}, Ltt;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v8, v7, v1}, Liiq;->g(Liin;Liil;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Lieu;->d:Lhlf;

    .line 111
    .line 112
    iget-object v9, v7, Liex;->P:Lavyn;

    .line 113
    .line 114
    new-instance v10, Lidz;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v10, v0, v1}, Lidz;-><init>(Lhlf;[B)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, v8, Lieu;->c:J

    .line 121
    .line 122
    iget-wide v2, v7, Liex;->m:J

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v12, -0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-wide v15, v0

    .line 129
    move-wide/from16 v17, v2

    .line 130
    .line 131
    invoke-virtual/range {v9 .. v18}, Lavyn;->O(Lidz;IILher;IJJ)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(JLhtj;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liex;->l:Limo;

    .line 5
    .line 6
    invoke-interface {v0}, Limo;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Liex;->l:Limo;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Limo;->b(J)Limm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Limm;->a:Limp;

    .line 22
    .line 23
    iget-object v0, v0, Limm;->b:Limp;

    .line 24
    .line 25
    iget-wide v5, v1, Limp;->b:J

    .line 26
    .line 27
    iget-wide v7, v0, Limp;->b:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lhtj;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liex;->A:Z

    .line 3
    .line 4
    iget-object v0, p0, Liex;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Liex;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 11

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liex;->q:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Liex;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Liex;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Liex;->I:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Liex;->B:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Liex;->j:[Life;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Liex;->O:Ljwi;

    .line 42
    .line 43
    iget-object v10, v9, Ljwi;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Ljwi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Liex;->j:[Life;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Life;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Liex;->j:[Life;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Life;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Liex;->k(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v0, p0, Liex;->H:J

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_6
    return-wide v7

    .line 101
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Liex;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Liex;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Liex;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Liex;->H:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Liex;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Liex;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Liex;->x()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Liex;->K:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Liex;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final f(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 5
    .line 6
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Liex;->l:Limo;

    .line 9
    .line 10
    invoke-interface {v1}, Limo;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Liex;->E:Z

    .line 21
    .line 22
    iput-wide p1, p0, Liex;->H:J

    .line 23
    .line 24
    invoke-direct {p0}, Liex;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Liex;->I:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Liex;->o:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_5

    .line 37
    .line 38
    iget-boolean v2, p0, Liex;->q:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Liex;->e:Liiq;

    .line 43
    .line 44
    invoke-virtual {v2}, Liiq;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Liex;->j:[Life;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, v2, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Liex;->j:[Life;

    .line 57
    .line 58
    aget-object v4, v4, v3

    .line 59
    .line 60
    iget-boolean v5, p0, Liex;->C:Z

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget v5, v4, Life;->f:I

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Life;->y(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v4, p1, p2, v1}, Life;->z(JZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, [Z

    .line 79
    .line 80
    aget-boolean v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-boolean v4, p0, Liex;->B:Z

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    iput-boolean v1, p0, Liex;->J:Z

    .line 93
    .line 94
    iput-wide p1, p0, Liex;->I:J

    .line 95
    .line 96
    iput-boolean v1, p0, Liex;->q:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Liex;->F:Z

    .line 99
    .line 100
    iget-object v0, p0, Liex;->e:Liiq;

    .line 101
    .line 102
    invoke-virtual {v0}, Liiq;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Liex;->j:[Life;

    .line 109
    .line 110
    array-length v2, v0

    .line 111
    :goto_3
    if-ge v1, v2, :cond_6

    .line 112
    .line 113
    aget-object v3, v0, v1

    .line 114
    .line 115
    invoke-virtual {v3}, Life;->n()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, p0, Liex;->e:Liiq;

    .line 122
    .line 123
    invoke-virtual {v0}, Liiq;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Liiq;->b:Ljava/io/IOException;

    .line 129
    .line 130
    iget-object v0, p0, Liex;->j:[Life;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    :goto_4
    if-ge v1, v2, :cond_8

    .line 134
    .line 135
    aget-object v3, v0, v1

    .line 136
    .line 137
    invoke-virtual {v3}, Life;->t()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final fF(II)Limu;
    .locals 1

    .line 1
    new-instance p2, Liew;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Liew;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Liex;->q(Liew;)Limu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic fG(Liin;JJ)V
    .locals 10

    .line 1
    check-cast p1, Lieu;

    .line 2
    .line 3
    iget-wide p2, p0, Liex;->m:J

    .line 4
    .line 5
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p2, p2, p4

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Liex;->l:Limo;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Limo;->z()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p3}, Liex;->k(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v0, p4, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-wide/16 p4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, 0x2710

    .line 37
    .line 38
    add-long/2addr p4, v0

    .line 39
    :goto_0
    iput-wide p4, p0, Liex;->m:J

    .line 40
    .line 41
    iget-object v0, p0, Liex;->s:Lifa;

    .line 42
    .line 43
    iget-boolean v1, p0, Liex;->n:Z

    .line 44
    .line 45
    invoke-virtual {v0, p4, p5, p2, v1}, Lifa;->b(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lieu;->b:Lhmc;

    .line 49
    .line 50
    new-instance v1, Lidz;

    .line 51
    .line 52
    iget-wide p4, p1, Lieu;->a:J

    .line 53
    .line 54
    iget-object p2, p1, Lieu;->d:Lhlf;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lidz;-><init>(Lhlf;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Liex;->P:Lavyn;

    .line 60
    .line 61
    iget-wide v6, p1, Lieu;->c:J

    .line 62
    .line 63
    iget-wide v8, p0, Liex;->m:J

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, -0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual/range {v0 .. v9}, Lavyn;->M(Lidz;IILher;IJJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean p3, p0, Liex;->q:Z

    .line 73
    .line 74
    iget-object p1, p0, Liex;->h:Lief;

    .line 75
    .line 76
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lief;->b(Lifh;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final fH(Limo;)V
    .locals 3

    .line 1
    new-instance v0, Lhst;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liex;->g:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final fI()V
    .locals 2

    .line 1
    iget-object v0, p0, Liex;->g:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Liex;->y:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic fJ(Liin;Z)V
    .locals 11

    .line 1
    check-cast p1, Lieu;

    .line 2
    .line 3
    iget-object v0, p1, Lieu;->b:Lhmc;

    .line 4
    .line 5
    new-instance v2, Lidz;

    .line 6
    .line 7
    iget-wide v0, p1, Lieu;->a:J

    .line 8
    .line 9
    iget-object v0, p1, Lieu;->d:Lhlf;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lidz;-><init>(Lhlf;)V

    .line 12
    .line 13
    .line 14
    iget-wide v7, p1, Lieu;->c:J

    .line 15
    .line 16
    iget-object v1, p0, Liex;->P:Lavyn;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-wide v9, p0, Liex;->m:J

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v1 .. v10}, Lavyn;->L(Lidz;IILher;IJJ)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Liex;->j:[Life;

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_0

    .line 34
    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    invoke-virtual {v1}, Life;->t()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget p1, p0, Liex;->G:I

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Liex;->h:Lief;

    .line 48
    .line 49
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lief;->b(Lifh;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final bridge synthetic fK(Liin;Ljava/io/IOException;I)Lanok;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lieu;

    .line 6
    .line 7
    iget-object v2, v1, Lieu;->b:Lhmc;

    .line 8
    .line 9
    new-instance v4, Lidz;

    .line 10
    .line 11
    iget-wide v2, v1, Lieu;->a:J

    .line 12
    .line 13
    iget-object v2, v1, Lieu;->d:Lhlf;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Lidz;-><init>(Lhlf;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lieu;->c:J

    .line 19
    .line 20
    sget v2, Lhkf;->a:I

    .line 21
    .line 22
    new-instance v2, Lajvq;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v13, p2

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    invoke-direct {v2, v13, v5, v3}, Lajvq;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ltt;->h(Lajvq;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v2, v5

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    sget-object v2, Liiq;->f:Lanok;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-direct/range {p0 .. p0}, Liex;->x()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v0, Liex;->K:I

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    if-le v7, v8, :cond_1

    .line 57
    .line 58
    move v8, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v8, v9

    .line 61
    :goto_0
    iget-boolean v11, v0, Liex;->p:Z

    .line 62
    .line 63
    if-nez v11, :cond_5

    .line 64
    .line 65
    iget-object v11, v0, Liex;->l:Limo;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    invoke-interface {v11}, Limo;->x()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    cmp-long v5, v11, v5

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-boolean v5, v0, Liex;->k:Z

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Liex;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    iput-boolean v10, v0, Liex;->J:Z

    .line 89
    .line 90
    sget-object v2, Liiq;->e:Lanok;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iput-boolean v5, v0, Liex;->E:Z

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    iput-wide v5, v0, Liex;->H:J

    .line 98
    .line 99
    iput v9, v0, Liex;->K:I

    .line 100
    .line 101
    iget-object v7, v0, Liex;->j:[Life;

    .line 102
    .line 103
    array-length v10, v7

    .line 104
    :goto_1
    if-ge v9, v10, :cond_4

    .line 105
    .line 106
    aget-object v11, v7, v9

    .line 107
    .line 108
    invoke-virtual {v11}, Life;->t()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v1, v5, v6, v5, v6}, Lieu;->c(JJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    iput v7, v0, Liex;->K:I

    .line 119
    .line 120
    :goto_3
    new-instance v5, Lanok;

    .line 121
    .line 122
    invoke-direct {v5, v8, v2, v3}, Lanok;-><init>(IJ)V

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    :goto_4
    invoke-virtual {v2}, Lanok;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    xor-int/lit8 v14, v15, 0x1

    .line 131
    .line 132
    iget-object v3, v0, Liex;->P:Lavyn;

    .line 133
    .line 134
    iget-wide v9, v1, Lieu;->c:J

    .line 135
    .line 136
    iget-wide v11, v0, Liex;->m:J

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, -0x1

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object/from16 v13, p2

    .line 143
    .line 144
    invoke-virtual/range {v3 .. v14}, Lavyn;->N(Lidz;IILher;IJJLjava/io/IOException;Z)V

    .line 145
    .line 146
    .line 147
    if-nez v15, :cond_6

    .line 148
    .line 149
    iget-wide v3, v1, Lieu;->a:J

    .line 150
    .line 151
    :cond_6
    return-object v2
.end method

.method public final g([Liie;[Z[Liff;[ZJ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 5
    .line 6
    iget-object v1, v0, Ljwi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Liex;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Liev;

    .line 30
    .line 31
    iget v5, v5, Liev;->a:I

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, [Z

    .line 35
    .line 36
    aget-boolean v7, v6, v5

    .line 37
    .line 38
    invoke-static {v7}, Lhiz;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Liex;->G:I

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    iput v7, p0, Liex;->G:I

    .line 46
    .line 47
    aput-boolean v3, v6, v5

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean p2, p0, Liex;->D:Z

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    :goto_1
    move p2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v5

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-boolean p2, p0, Liex;->C:Z

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Liie;->j()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Liie;->f(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lhiz;->d(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Liie;->m()Lhhl;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v1

    .line 117
    check-cast v7, Lift;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Lift;->a(Lhhl;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    move-object v7, v0

    .line 124
    check-cast v7, [Z

    .line 125
    .line 126
    aget-boolean v8, v7, v6

    .line 127
    .line 128
    xor-int/2addr v8, v4

    .line 129
    invoke-static {v8}, Lhiz;->d(Z)V

    .line 130
    .line 131
    .line 132
    iget v8, p0, Liex;->G:I

    .line 133
    .line 134
    add-int/2addr v8, v4

    .line 135
    iput v8, p0, Liex;->G:I

    .line 136
    .line 137
    aput-boolean v4, v7, v6

    .line 138
    .line 139
    iget-boolean v7, p0, Liex;->F:Z

    .line 140
    .line 141
    invoke-interface {v5}, Liie;->l()Lher;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-boolean v5, v5, Lher;->ac:Z

    .line 146
    .line 147
    or-int/2addr v5, v7

    .line 148
    iput-boolean v5, p0, Liex;->F:Z

    .line 149
    .line 150
    new-instance v5, Liev;

    .line 151
    .line 152
    invoke-direct {v5, p0, v6, v3}, Liev;-><init>(Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    aput-object v5, p3, v2

    .line 156
    .line 157
    aput-boolean v4, p4, v2

    .line 158
    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Liex;->j:[Life;

    .line 162
    .line 163
    aget-object p2, p2, v6

    .line 164
    .line 165
    invoke-virtual {p2}, Life;->g()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {p2, p5, p6, v4}, Life;->z(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    move p2, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move p2, v3

    .line 180
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget p1, p0, Liex;->G:I

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    iput-boolean v3, p0, Liex;->J:Z

    .line 188
    .line 189
    iput-boolean v3, p0, Liex;->E:Z

    .line 190
    .line 191
    iput-boolean v3, p0, Liex;->F:Z

    .line 192
    .line 193
    iget-object p1, p0, Liex;->e:Liiq;

    .line 194
    .line 195
    invoke-virtual {p1}, Liiq;->f()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    iget-object p1, p0, Liex;->j:[Life;

    .line 202
    .line 203
    array-length p2, p1

    .line 204
    :goto_7
    if-ge v3, p2, :cond_a

    .line 205
    .line 206
    aget-object p3, p1, v3

    .line 207
    .line 208
    invoke-virtual {p3}, Life;->n()V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object p1, p0, Liex;->e:Liiq;

    .line 215
    .line 216
    invoke-virtual {p1}, Liiq;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_b
    iput-boolean v3, p0, Liex;->q:Z

    .line 221
    .line 222
    iget-object p1, p0, Liex;->j:[Life;

    .line 223
    .line 224
    array-length p2, p1

    .line 225
    :goto_8
    if-ge v3, p2, :cond_e

    .line 226
    .line 227
    aget-object p3, p1, v3

    .line 228
    .line 229
    invoke-virtual {p3}, Life;->t()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    if-eqz p2, :cond_e

    .line 236
    .line 237
    invoke-virtual {p0, p5, p6}, Liex;->f(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide p5

    .line 241
    :goto_9
    array-length p1, p3

    .line 242
    if-ge v3, p1, :cond_e

    .line 243
    .line 244
    aget-object p1, p3, v3

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    aput-boolean v4, p4, v3

    .line 249
    .line 250
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_a
    iput-boolean v4, p0, Liex;->D:Z

    .line 254
    .line 255
    return-wide p5
.end method

.method public final h()Lift;
    .locals 1

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 5
    .line 6
    iget-object v0, v0, Ljwi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lift;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liex;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liex;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Liex;->k:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lhft;

    .line 14
    .line 15
    const-string v1, "Loading finished before preparation is complete."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v3}, Lhft;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Liex;->j:[Life;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v0, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Liex;->O:Ljwi;

    .line 12
    .line 13
    invoke-static {v3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ljwi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Liex;->j:[Life;

    .line 25
    .line 26
    aget-object v3, v3, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Life;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v1
.end method

.method public final l(Lief;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Liex;->h:Lief;

    .line 2
    .line 3
    iget-object p1, p0, Liex;->N:Lmuw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmuw;->g()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Liex;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lhsi;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Liex;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Liex;->e:Liiq;

    .line 6
    .line 7
    invoke-virtual {p1}, Liiq;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Liex;->J:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Liex;->k:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Liex;->G:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Liex;->N:Lmuw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmuw;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Liiq;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Liex;->z()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liex;->e:Liiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Liiq;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liex;->N:Lmuw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmuw;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liex;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Liex;->y()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Liex;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 16
    .line 17
    iget-object v0, v0, Ljwi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Liex;->j:[Life;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Liex;->j:[Life;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, [Z

    .line 31
    .line 32
    aget-boolean v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, v4}, Life;->A(JZ)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(Liew;)Limu;
    .locals 5

    .line 1
    iget-object v0, p0, Liex;->j:[Life;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Liex;->z:[Liew;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Liew;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Liex;->j:[Life;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Liex;->A:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Liew;->a:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Extractor added new track (id="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lils;

    .line 56
    .line 57
    invoke-direct {p1}, Lils;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, p0, Liex;->M:Loji;

    .line 62
    .line 63
    iget-object v2, p0, Liex;->w:Lhyb;

    .line 64
    .line 65
    iget-object v3, p0, Liex;->Q:Lavyn;

    .line 66
    .line 67
    new-instance v4, Life;

    .line 68
    .line 69
    invoke-direct {v4, v1, v2, v3}, Life;-><init>(Loji;Lhyb;Lavyn;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v4, Life;->e:Lifd;

    .line 73
    .line 74
    iget-object v1, p0, Liex;->z:[Liew;

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Liew;

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    sget p1, Lhkf;->a:I

    .line 87
    .line 88
    iput-object v1, p0, Liex;->z:[Liew;

    .line 89
    .line 90
    iget-object p1, p0, Liex;->j:[Life;

    .line 91
    .line 92
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Life;

    .line 97
    .line 98
    aput-object v4, p1, v0

    .line 99
    .line 100
    iput-object p1, p0, Liex;->j:[Life;

    .line 101
    .line 102
    return-object v4
.end method

.method public final r()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Liex;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Liex;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-boolean v0, p0, Liex;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Liex;->l:Limo;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Liex;->j:[Life;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Life;->m()Lher;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_b

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Liex;->N:Lmuw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmuw;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Liex;->j:[Life;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    new-array v1, v0, [Lhhl;

    .line 46
    .line 47
    new-array v3, v0, [Z

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-ge v4, v0, :cond_9

    .line 57
    .line 58
    iget-object v8, p0, Liex;->j:[Life;

    .line 59
    .line 60
    aget-object v8, v8, v4

    .line 61
    .line 62
    invoke-virtual {v8}, Life;->m()Lher;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lhiz;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Lher;->W:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Lhfs;->i(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    invoke-static {v9}, Lhfs;->l(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v11, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v11, v7

    .line 87
    :goto_3
    aput-boolean v11, v3, v4

    .line 88
    .line 89
    iget-boolean v12, p0, Liex;->B:Z

    .line 90
    .line 91
    or-int/2addr v11, v12

    .line 92
    iput-boolean v11, p0, Liex;->B:Z

    .line 93
    .line 94
    invoke-static {v9}, Lhfs;->j(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-wide v11, p0, Liex;->x:J

    .line 99
    .line 100
    cmp-long v5, v11, v5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v0, v7, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    move v5, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move v5, v2

    .line 111
    :goto_4
    iput-boolean v5, p0, Liex;->C:Z

    .line 112
    .line 113
    iget-object v5, p0, Liex;->i:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-nez v10, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Liex;->z:[Liew;

    .line 120
    .line 121
    aget-object v6, v6, v4

    .line 122
    .line 123
    iget-boolean v6, v6, Liew;->b:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    :cond_5
    iget-object v6, v8, Lher;->T:Landroidx/media3/common/Metadata;

    .line 128
    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 132
    .line 133
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 134
    .line 135
    aput-object v5, v9, v2

    .line 136
    .line 137
    invoke-direct {v6, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-array v9, v7, [Landroidx/media3/common/Metadata$Entry;

    .line 142
    .line 143
    aput-object v5, v9, v2

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_5
    new-instance v9, Lheq;

    .line 150
    .line 151
    invoke-direct {v9, v8}, Lheq;-><init>(Lher;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, v9, Lheq;->k:Landroidx/media3/common/Metadata;

    .line 155
    .line 156
    new-instance v8, Lher;

    .line 157
    .line 158
    invoke-direct {v8, v9}, Lher;-><init>(Lheq;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    if-eqz v10, :cond_8

    .line 162
    .line 163
    iget v6, v8, Lher;->P:I

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    if-ne v6, v9, :cond_8

    .line 167
    .line 168
    iget v6, v8, Lher;->Q:I

    .line 169
    .line 170
    if-ne v6, v9, :cond_8

    .line 171
    .line 172
    iget v5, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 173
    .line 174
    if-eq v5, v9, :cond_8

    .line 175
    .line 176
    new-instance v6, Lheq;

    .line 177
    .line 178
    invoke-direct {v6, v8}, Lheq;-><init>(Lher;)V

    .line 179
    .line 180
    .line 181
    iput v5, v6, Lheq;->h:I

    .line 182
    .line 183
    new-instance v8, Lher;

    .line 184
    .line 185
    invoke-direct {v8, v6}, Lher;-><init>(Lheq;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v5, p0, Liex;->w:Lhyb;

    .line 189
    .line 190
    invoke-interface {v5, v8}, Lhyb;->a(Lher;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v8, v5}, Lher;->c(I)Lher;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v6, Lhhl;

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-array v7, v7, [Lher;

    .line 205
    .line 206
    aput-object v5, v7, v2

    .line 207
    .line 208
    invoke-direct {v6, v8, v7}, Lhhl;-><init>(Ljava/lang/String;[Lher;)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v1, v4

    .line 212
    .line 213
    iget-boolean v6, p0, Liex;->F:Z

    .line 214
    .line 215
    iget-boolean v5, v5, Lher;->ac:Z

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput-boolean v5, p0, Liex;->F:Z

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_9
    new-instance v0, Ljwi;

    .line 225
    .line 226
    new-instance v2, Lift;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lift;-><init>([Lhhl;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, Ljwi;-><init>(Lift;[Z)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Liex;->O:Ljwi;

    .line 235
    .line 236
    iget-boolean v0, p0, Liex;->C:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-wide v0, p0, Liex;->m:J

    .line 241
    .line 242
    cmp-long v0, v0, v5

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    iget-wide v0, p0, Liex;->x:J

    .line 247
    .line 248
    iput-wide v0, p0, Liex;->m:J

    .line 249
    .line 250
    new-instance v0, Liet;

    .line 251
    .line 252
    iget-object v1, p0, Liex;->l:Limo;

    .line 253
    .line 254
    invoke-direct {v0, p0, v1}, Liet;-><init>(Liex;Limo;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Liex;->l:Limo;

    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Liex;->s:Lifa;

    .line 260
    .line 261
    iget-wide v1, p0, Liex;->m:J

    .line 262
    .line 263
    iget-object v3, p0, Liex;->l:Limo;

    .line 264
    .line 265
    invoke-interface {v3}, Limo;->z()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-boolean v4, p0, Liex;->n:Z

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2, v3, v4}, Lifa;->b(JZZ)V

    .line 272
    .line 273
    .line 274
    iput-boolean v7, p0, Liex;->k:Z

    .line 275
    .line 276
    iget-object v0, p0, Liex;->h:Lief;

    .line 277
    .line 278
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, p0}, Lief;->fE(Lieg;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_6
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 5
    .line 6
    iget-object v1, v0, Ljwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ljwi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lift;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lift;->b(I)Lhhl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lhhl;->f:[Lher;

    .line 23
    .line 24
    iget-object v2, p0, Liex;->P:Lavyn;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    iget-object v0, v4, Lher;->W:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lhfs;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x0

    .line 36
    iget-wide v6, p0, Liex;->H:J

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lavyn;->K(ILher;IJ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-boolean v0, v1, p1

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Liex;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liex;->O:Ljwi;

    .line 5
    .line 6
    iget-object v0, v0, Ljwi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v1, p0, Liex;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Liex;->j:[Life;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Life;->x(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Liex;->I:J

    .line 33
    .line 34
    iput-boolean v0, p0, Liex;->J:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Liex;->E:Z

    .line 38
    .line 39
    iput-wide v1, p0, Liex;->H:J

    .line 40
    .line 41
    iput v0, p0, Liex;->K:I

    .line 42
    .line 43
    iget-object p1, p0, Liex;->j:[Life;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    :goto_0
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    aget-object v2, p1, v0

    .line 49
    .line 50
    invoke-virtual {v2}, Life;->t()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Liex;->h:Lief;

    .line 57
    .line 58
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lief;->b(Lifh;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method final u()V
    .locals 2

    .line 1
    iget v0, p0, Liex;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Ltt;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Liex;->e:Liiq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Liiq;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Liex;->j:[Life;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Life;->s()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Liex;->L:Licx;

    .line 16
    .line 17
    iget-object v1, v0, Licx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lilw;->d()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Licx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iput-object v2, v0, Licx;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liex;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Liex;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
