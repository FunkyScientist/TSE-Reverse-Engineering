.class public final Lewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmt;


# instance fields
.field public final a:Lfbn;

.field public b:Ldni;

.field public c:Leyl;

.field public d:I

.field public e:I

.field public final f:Lewb;

.field public final g:Levz;

.field public final h:Lduy;

.field public i:I

.field public j:I

.field public final k:Ljava/lang/String;

.field public final l:Lwz;

.field public final m:Lwz;

.field public final n:Lwz;

.field public final o:Lwz;

.field private final p:Leyk;


# direct methods
.method public constructor <init>(Lfbn;Leyl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewi;->a:Lfbn;

    .line 5
    .line 6
    iput-object p2, p0, Lewi;->c:Leyl;

    .line 7
    .line 8
    new-instance p1, Lwz;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lewi;->l:Lwz;

    .line 15
    .line 16
    new-instance p1, Lwz;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lewi;->m:Lwz;

    .line 22
    .line 23
    new-instance p1, Lewb;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lewb;-><init>(Lewi;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lewi;->f:Lewb;

    .line 29
    .line 30
    new-instance p1, Levz;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Levz;-><init>(Lewi;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lewi;->g:Levz;

    .line 36
    .line 37
    new-instance p1, Lwz;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lewi;->n:Lwz;

    .line 43
    .line 44
    new-instance p1, Leyk;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Leyk;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lewi;->p:Leyk;

    .line 50
    .line 51
    new-instance p1, Lwz;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lwz;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lewi;->o:Lwz;

    .line 57
    .line 58
    new-instance p1, Lduy;

    .line 59
    .line 60
    const/16 p2, 0x10

    .line 61
    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lduy;-><init>([Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lewi;->h:Lduy;

    .line 68
    .line 69
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 70
    .line 71
    iput-object p1, p0, Lewi;->k:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method private final m(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfbn;

    .line 6
    .line 7
    iget-object p2, p0, Lewi;->l:Lwz;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Levy;

    .line 17
    .line 18
    iget-object p1, p1, Levy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final n(Lfbn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfbn;->w()Lfcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfbk;->c:Lfbk;

    .line 6
    .line 7
    iput-object v1, v0, Lfcc;->k:Lfbk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfbn;->v()Lfbw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lfbk;->c:Lfbk;

    .line 16
    .line 17
    iput-object v0, p0, Lfbw;->i:Lfbk;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbkga;)Leye;
    .locals 4

    .line 1
    iget-object v0, p0, Lewi;->a:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->am()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lewf;

    .line 10
    .line 11
    invoke-direct {p1}, Lewf;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lewi;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lewi;->m:Lwz;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lwz;->e(Lwz;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lewi;->o:Lwz;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lewi;->n:Lwz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lewi;->f(Ljava/lang/Object;)Lfbn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lewi;->a:Lfbn;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfbn;->F()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lewi;->a:Lfbn;

    .line 56
    .line 57
    invoke-virtual {v3}, Lfbn;->F()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Lewi;->l(II)V

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lewi;->j:I

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    iput v2, p0, Lewi;->j:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, Lewi;->a:Lfbn;

    .line 76
    .line 77
    invoke-virtual {v1}, Lfbn;->F()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lewi;->e(I)Lfbn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Lewi;->j:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    iput v2, p0, Lewi;->j:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, p1, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v1, Lfbn;

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1, p2}, Lewi;->k(Lfbn;Ljava/lang/Object;Lbkga;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance p2, Lewg;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lewg;-><init>(Lewi;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lewi;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lewi;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lewi;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(I)Lfbn;
    .locals 4

    .line 1
    new-instance v0, Lfbn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lfbn;-><init>(ZI[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lewi;->a:Lfbn;

    .line 10
    .line 11
    iput-boolean v3, v1, Lfbn;->n:Z

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lfbn;->M(ILfbn;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lfbn;->n:Z

    .line 18
    .line 19
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lfbn;
    .locals 8

    .line 1
    iget v0, p0, Lewi;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lewi;->a:Lfbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfbn;->F()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lewi;->j:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, Lewi;->i:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-lt v5, v3, :cond_2

    .line 28
    .line 29
    invoke-direct {p0, v0, v5}, Lewi;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    move v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v6, v4

    .line 45
    :goto_1
    if-ne v6, v4, :cond_6

    .line 46
    .line 47
    :goto_2
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lfbn;

    .line 54
    .line 55
    iget-object v6, p0, Lewi;->l:Lwz;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v5, Levy;

    .line 65
    .line 66
    iget-object v6, v5, Levy;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v7, Leyd;->a:Lexz;

    .line 69
    .line 70
    if-eq v6, v7, :cond_4

    .line 71
    .line 72
    iget-object v7, p0, Lewi;->c:Leyl;

    .line 73
    .line 74
    invoke-interface {v7, p1, v6}, Leyl;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    iput-object p1, v5, Levy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v6, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v2

    .line 90
    move v6, v4

    .line 91
    :cond_6
    :goto_4
    if-ne v6, v4, :cond_7

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    if-eq v5, v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5, v3}, Lewi;->l(II)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p1, p0, Lewi;->i:I

    .line 100
    .line 101
    add-int/2addr p1, v4

    .line 102
    iput p1, p0, Lewi;->i:I

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lfbn;

    .line 110
    .line 111
    iget-object p1, p0, Lewi;->l:Lwz;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    check-cast p1, Levy;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Ldsx;->a:Ldsx;

    .line 128
    .line 129
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p1, Levy;->f:Ldpp;

    .line 135
    .line 136
    iput-boolean v0, p1, Levy;->e:Z

    .line 137
    .line 138
    iput-boolean v0, p1, Levy;->d:Z

    .line 139
    .line 140
    :goto_5
    return-object v1
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfbn;->b:Lbkfl;

    .line 4
    .line 5
    iget-object v1, v0, Lewi;->a:Lfbn;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lfbn;->n:Z

    .line 9
    .line 10
    iget-object v2, v0, Lewi;->l:Lwz;

    .line 11
    .line 12
    iget-object v3, v2, Lwz;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v2, Lwz;->a:[J

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    move v6, v5

    .line 23
    :goto_0
    aget-wide v7, v2, v6

    .line 24
    .line 25
    not-long v9, v7

    .line 26
    const/4 v11, 0x7

    .line 27
    shl-long/2addr v9, v11

    .line 28
    and-long/2addr v9, v7

    .line 29
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v9, v11

    .line 35
    cmp-long v9, v9, v11

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    sub-int v9, v6, v4

    .line 40
    .line 41
    move v10, v5

    .line 42
    :goto_1
    not-int v11, v9

    .line 43
    ushr-int/lit8 v11, v11, 0x1f

    .line 44
    .line 45
    const/16 v12, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    .line 49
    if-ge v10, v11, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v7

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v11, v13, v15

    .line 57
    .line 58
    if-gez v11, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v11, v6, 0x3

    .line 61
    .line 62
    add-int/2addr v11, v10

    .line 63
    aget-object v11, v3, v11

    .line 64
    .line 65
    check-cast v11, Levy;

    .line 66
    .line 67
    iget-object v11, v11, Levy;->c:Ldrl;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    invoke-interface {v11}, Ldrl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_0
    shr-long/2addr v7, v12

    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v11, v12, :cond_3

    .line 79
    .line 80
    :cond_2
    if-eq v6, v4, :cond_3

    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v0, Lewi;->a:Lfbn;

    .line 86
    .line 87
    invoke-virtual {v2}, Lfbn;->X()V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v1, Lfbn;->n:Z

    .line 91
    .line 92
    iget-object v1, v0, Lewi;->l:Lwz;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwz;->i()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lewi;->m:Lwz;

    .line 98
    .line 99
    invoke-virtual {v1}, Lwz;->i()V

    .line 100
    .line 101
    .line 102
    iput v5, v0, Lewi;->j:I

    .line 103
    .line 104
    iput v5, v0, Lewi;->i:I

    .line 105
    .line 106
    iget-object v1, v0, Lewi;->n:Lwz;

    .line 107
    .line 108
    invoke-virtual {v1}, Lwz;->i()V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lewi;->i()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final h(I)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lewi;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lewi;->a:Lfbn;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfbn;->F()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lewi;->j:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Lewi;->p:Leyk;

    .line 22
    .line 23
    invoke-virtual {v3}, Leyk;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    invoke-direct {p0, v1, v3}, Lewi;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lewi;->p:Leyk;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Leyk;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v3, v2, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lewi;->c:Leyl;

    .line 44
    .line 45
    iget-object v4, p0, Lewi;->p:Leyk;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Leyl;->a(Leyk;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ldzr;->i()Lbkfw;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-static {v3}, Ldzq;->b(Ldzr;)Ldzr;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move v6, v0

    .line 67
    :goto_2
    if-lt v2, p1, :cond_5

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lfbn;

    .line 74
    .line 75
    iget-object v8, p0, Lewi;->l:Lwz;

    .line 76
    .line 77
    invoke-virtual {v8, v7}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v8, Levy;

    .line 85
    .line 86
    iget-object v9, v8, Levy;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v10, p0, Lewi;->p:Leyk;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Leyk;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    iget v10, p0, Lewi;->i:I

    .line 98
    .line 99
    add-int/2addr v10, v11

    .line 100
    iput v10, p0, Lewi;->i:I

    .line 101
    .line 102
    invoke-virtual {v8}, Levy;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-static {v7}, Lewi;->n(Lfbn;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Levy;->b()V

    .line 112
    .line 113
    .line 114
    move v6, v11

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-object v10, p0, Lewi;->a:Lfbn;

    .line 117
    .line 118
    iput-boolean v11, v10, Lfbn;->n:Z

    .line 119
    .line 120
    iget-object v12, p0, Lewi;->l:Lwz;

    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v7, v8, Levy;->c:Ldrl;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    invoke-interface {v7}, Ldrl;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v7, p0, Lewi;->a:Lfbn;

    .line 133
    .line 134
    invoke-virtual {v7, v2, v11}, Lfbn;->Y(II)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, v10, Lfbn;->n:Z

    .line 138
    .line 139
    :cond_4
    :goto_3
    iget-object v7, p0, Lewi;->m:Lwz;

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-static {v3, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    invoke-static {v3, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-static {}, Ldzq;->g()V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p0}, Lewi;->i()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lewi;->a:Lfbn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfbn;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lewi;->l:Lwz;

    .line 12
    .line 13
    iget v1, v1, Lwz;->e:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Inconsistency between the count of nodes tracked by the state ("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lewi;->l:Lwz;

    .line 25
    .line 26
    iget v2, v2, Lwz;->e:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ") and the children count on the SubcomposeLayout ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v1, p0, Lewi;->i:I

    .line 52
    .line 53
    sub-int v1, v0, v1

    .line 54
    .line 55
    iget v2, p0, Lewi;->j:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Incorrect state. Total children "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ". Reusable children "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lewi;->i:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ". Precomposed children "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lewi;->j:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lewi;->n:Lwz;

    .line 98
    .line 99
    iget v0, v0, Lwz;->e:I

    .line 100
    .line 101
    iget v1, p0, Lewi;->j:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Incorrect state. Precomposed children "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lewi;->j:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ". Map size "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lewi;->n:Lwz;

    .line 124
    .line 125
    iget v1, v1, Lwz;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Leue;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final j(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lewi;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lewi;->n:Lwz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lwz;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lewi;->a:Lfbn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfbn;->F()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lewi;->i:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_9

    .line 22
    .line 23
    iput v2, p0, Lewi;->i:I

    .line 24
    .line 25
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ldzr;->i()Lbkfw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-static {v3}, Ldzq;->b(Ldzr;)Ldzr;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move v6, v0

    .line 42
    :goto_1
    if-ge v6, v2, :cond_8

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lfbn;

    .line 49
    .line 50
    iget-object v8, p0, Lewi;->l:Lwz;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Levy;

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    invoke-virtual {v8}, Levy;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    invoke-static {v7}, Lewi;->n(Lfbn;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object v7, v8, Levy;->c:Ldrl;

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move-object v9, v7

    .line 76
    check-cast v9, Ldnk;

    .line 77
    .line 78
    iget-object v9, v9, Ldnk;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    :try_start_1
    move-object v10, v7

    .line 82
    check-cast v10, Ldnk;

    .line 83
    .line 84
    iget-object v10, v10, Ldnk;->e:Ldrq;

    .line 85
    .line 86
    iget v10, v10, Ldrq;->b:I

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    if-lez v10, :cond_1

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v10, v0

    .line 94
    :goto_2
    if-nez v10, :cond_2

    .line 95
    .line 96
    move-object v12, v7

    .line 97
    check-cast v12, Ldnk;

    .line 98
    .line 99
    iget-object v12, v12, Ldnk;->d:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    :cond_2
    const-string v12, "Compose:deactivate"

    .line 108
    .line 109
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance v12, Ldxr;

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    check-cast v13, Ldnk;

    .line 116
    .line 117
    iget-object v13, v13, Ldnk;->d:Ljava/util/Set;

    .line 118
    .line 119
    invoke-direct {v12, v13}, Ldxr;-><init>(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    move-object v10, v7

    .line 125
    check-cast v10, Ldnk;

    .line 126
    .line 127
    iget-object v10, v10, Ldnk;->e:Ldrq;

    .line 128
    .line 129
    invoke-virtual {v10}, Ldrq;->c()Ldru;

    .line 130
    .line 131
    .line 132
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :try_start_3
    invoke-static {v10, v12}, Ldng;->j(Ldru;Ldrh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v10, v11}, Ldru;->z(Z)V

    .line 137
    .line 138
    .line 139
    move-object v10, v7

    .line 140
    check-cast v10, Ldnk;

    .line 141
    .line 142
    iget-object v10, v10, Ldnk;->a:Ldmj;

    .line 143
    .line 144
    invoke-interface {v10}, Ldmj;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ldxr;->c()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-virtual {v10, v0}, Ldru;->z(Z)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_3
    :goto_3
    invoke-virtual {v12}, Ldxr;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v10, v7

    .line 163
    check-cast v10, Ldnk;

    .line 164
    .line 165
    iget-object v10, v10, Ldnk;->l:Lwz;

    .line 166
    .line 167
    invoke-virtual {v10}, Lwz;->i()V

    .line 168
    .line 169
    .line 170
    move-object v10, v7

    .line 171
    check-cast v10, Ldnk;

    .line 172
    .line 173
    iget-object v10, v10, Ldnk;->m:Lwz;

    .line 174
    .line 175
    invoke-virtual {v10}, Lwz;->i()V

    .line 176
    .line 177
    .line 178
    move-object v10, v7

    .line 179
    check-cast v10, Ldnk;

    .line 180
    .line 181
    iget-object v10, v10, Ldnk;->n:Lwz;

    .line 182
    .line 183
    invoke-virtual {v10}, Lwz;->i()V

    .line 184
    .line 185
    .line 186
    move-object v10, v7

    .line 187
    check-cast v10, Ldnk;

    .line 188
    .line 189
    iget-object v10, v10, Ldnk;->f:Ldtb;

    .line 190
    .line 191
    invoke-virtual {v10}, Ldtb;->a()V

    .line 192
    .line 193
    .line 194
    move-object v10, v7

    .line 195
    check-cast v10, Ldnk;

    .line 196
    .line 197
    iget-object v10, v10, Ldnk;->g:Ldtb;

    .line 198
    .line 199
    invoke-virtual {v10}, Ldtb;->a()V

    .line 200
    .line 201
    .line 202
    check-cast v7, Ldnk;

    .line 203
    .line 204
    iget-object v7, v7, Ldnk;->j:Ldne;

    .line 205
    .line 206
    invoke-virtual {v7}, Ldne;->X()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    :try_start_8
    monitor-exit v9

    .line 218
    throw p1

    .line 219
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v9, Ldsx;->a:Ldsx;

    .line 224
    .line 225
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-direct {v10, v7, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v8, Levy;->f:Ldpp;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    invoke-virtual {v8}, Levy;->b()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v7, Leyd;->a:Lexz;

    .line 237
    .line 238
    iput-object v7, v8, Levy;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 239
    .line 240
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catchall_3
    move-exception p1

    .line 245
    invoke-static {v3, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    invoke-static {v3, v5, v4}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lewi;->m:Lwz;

    .line 253
    .line 254
    invoke-virtual {p1}, Lwz;->i()V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p0}, Lewi;->i()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final k(Lfbn;Ljava/lang/Object;Lbkga;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lewi;->l:Lwz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Levy;

    .line 10
    .line 11
    sget-object v2, Leuq;->a:Lbkga;

    .line 12
    .line 13
    invoke-direct {v1, p2, v2}, Levy;-><init>(Ljava/lang/Object;Lbkga;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lwz;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, Levy;

    .line 20
    .line 21
    iget-object p2, v1, Levy;->c:Ldrl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Ldnk;

    .line 29
    .line 30
    iget-object v3, v3, Ldnk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    check-cast p2, Ldnk;

    .line 34
    .line 35
    iget-object p2, p2, Ldnk;->n:Lwz;

    .line 36
    .line 37
    iget p2, p2, Lwz;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v0

    .line 44
    :goto_0
    monitor-exit v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v3

    .line 48
    throw p1

    .line 49
    :cond_2
    move p2, v2

    .line 50
    :goto_1
    iget-object v3, v1, Levy;->b:Lbkga;

    .line 51
    .line 52
    if-ne v3, p3, :cond_4

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-boolean p2, v1, Levy;->d:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    :goto_2
    iput-object p3, v1, Levy;->b:Lbkga;

    .line 63
    .line 64
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ldzr;->i()Lbkfw;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 p3, 0x0

    .line 76
    :goto_3
    invoke-static {p2}, Ldzq;->b(Ldzr;)Ldzr;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :try_start_1
    iget-object v4, p0, Lewi;->a:Lfbn;

    .line 81
    .line 82
    sget-object v5, Lfbn;->b:Lbkfl;

    .line 83
    .line 84
    iput-boolean v2, v4, Lfbn;->n:Z

    .line 85
    .line 86
    iget-object v5, v1, Levy;->b:Lbkga;

    .line 87
    .line 88
    iget-object v6, v1, Levy;->c:Ldrl;

    .line 89
    .line 90
    iget-object v7, p0, Lewi;->b:Ldni;

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    iget-boolean v8, v1, Levy;->e:Z

    .line 95
    .line 96
    new-instance v9, Lewh;

    .line 97
    .line 98
    invoke-direct {v9, v1, v5}, Lewh;-><init>(Levy;Lbkga;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ldxl;

    .line 102
    .line 103
    const v10, -0x68551fe9

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v10, v2, v9}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    move-object v9, v6

    .line 112
    check-cast v9, Ldnk;

    .line 113
    .line 114
    iget-boolean v9, v9, Ldnk;->k:Z

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v6, Lfeu;

    .line 119
    .line 120
    invoke-direct {v6, p1}, Lfeu;-><init>(Lfbn;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ldnk;

    .line 124
    .line 125
    invoke-direct {p1, v7, v6}, Ldnk;-><init>(Ldni;Ldmj;)V

    .line 126
    .line 127
    .line 128
    move-object v6, p1

    .line 129
    :cond_7
    if-nez v8, :cond_8

    .line 130
    .line 131
    move-object p1, v6

    .line 132
    check-cast p1, Ldnk;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ldnk;->j(Lbkga;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object p1, v6

    .line 139
    check-cast p1, Ldnk;

    .line 140
    .line 141
    iget-object p1, p1, Ldnk;->j:Ldne;

    .line 142
    .line 143
    const/16 v7, 0x64

    .line 144
    .line 145
    iput v7, p1, Ldne;->l:I

    .line 146
    .line 147
    iput-boolean v2, p1, Ldne;->k:Z

    .line 148
    .line 149
    move-object p1, v6

    .line 150
    check-cast p1, Ldnk;

    .line 151
    .line 152
    invoke-virtual {p1, v5}, Ldnk;->j(Lbkga;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v6

    .line 156
    check-cast p1, Ldnk;

    .line 157
    .line 158
    iget-object p1, p1, Ldnk;->j:Ldne;

    .line 159
    .line 160
    iget-boolean v2, p1, Ldne;->n:Z

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget v2, p1, Ldne;->l:I

    .line 165
    .line 166
    if-eq v2, v7, :cond_a

    .line 167
    .line 168
    :cond_9
    const-string v2, "Cannot disable reuse from root if it was caused by other groups"

    .line 169
    .line 170
    invoke-static {v2}, Ldqd;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    const/4 v2, -0x1

    .line 174
    iput v2, p1, Ldne;->l:I

    .line 175
    .line 176
    iput-boolean v0, p1, Ldne;->k:Z

    .line 177
    .line 178
    :goto_4
    iput-object v6, v1, Levy;->c:Ldrl;

    .line 179
    .line 180
    iput-boolean v0, v1, Levy;->e:Z

    .line 181
    .line 182
    iput-boolean v0, v4, Lfbn;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    invoke-static {p2, v3, p3}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, v1, Levy;->d:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    :try_start_2
    const-string p1, "parent composition reference not set"

    .line 191
    .line 192
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 193
    .line 194
    .line 195
    new-instance p1, Lbkbq;

    .line 196
    .line 197
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    :catchall_1
    move-exception p1

    .line 202
    invoke-static {p2, v3, p3}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public final l(II)V
    .locals 2

    .line 1
    sget-object v0, Lfbn;->b:Lbkfl;

    .line 2
    .line 3
    iget-object v0, p0, Lewi;->a:Lfbn;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lfbn;->n:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lfbn;->V(III)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lfbn;->n:Z

    .line 13
    .line 14
    return-void
.end method
