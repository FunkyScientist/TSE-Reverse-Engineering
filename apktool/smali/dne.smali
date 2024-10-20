.class public final Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmx;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Ldop;

.field private E:Z

.field private F:Z

.field private final G:Ldop;

.field private H:Ldqc;

.field private I:I

.field private J:Z

.field private final K:Ldna;

.field private final L:Ljava/util/ArrayList;

.field private M:Ldru;

.field private N:Ldmh;

.field private O:Ldtd;

.field private P:Lvp;

.field public final a:Ldmj;

.field public final b:Ldni;

.field public final c:Ldrq;

.field public final d:Ldtb;

.field public final e:Ldtb;

.field public final f:Ldnx;

.field public g:[I

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Ldop;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ldrp;

.field public p:Ldrq;

.field public q:Z

.field public r:Ldqc;

.field public s:Ldtb;

.field public final t:Ldtc;

.field public u:Z

.field public v:I

.field public w:Lvt;

.field private final x:Ljava/util/Set;

.field private final y:Ljava/util/ArrayList;

.field private z:Ldqa;


# direct methods
.method public constructor <init>(Ldmj;Ldni;Ldrq;Ljava/util/Set;Ldtb;Ldtb;Ldnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldne;->a:Ldmj;

    .line 5
    .line 6
    iput-object p2, p0, Ldne;->b:Ldni;

    .line 7
    .line 8
    iput-object p3, p0, Ldne;->c:Ldrq;

    .line 9
    .line 10
    iput-object p4, p0, Ldne;->x:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Ldne;->d:Ldtb;

    .line 13
    .line 14
    iput-object p6, p0, Ldne;->e:Ldtb;

    .line 15
    .line 16
    iput-object p7, p0, Ldne;->f:Ldnx;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldne;->y:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ldop;

    .line 26
    .line 27
    invoke-direct {p1}, Ldop;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldne;->D:Ldop;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldne;->h:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ldop;

    .line 40
    .line 41
    invoke-direct {p1}, Ldop;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldne;->G:Ldop;

    .line 45
    .line 46
    sget-object p1, Ldxp;->d:Ldxp;

    .line 47
    .line 48
    iput-object p1, p0, Ldne;->H:Ldqc;

    .line 49
    .line 50
    new-instance p1, Ldop;

    .line 51
    .line 52
    invoke-direct {p1}, Ldop;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldne;->j:Ldop;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Ldne;->l:I

    .line 59
    .line 60
    invoke-virtual {p2}, Ldni;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x0

    .line 65
    const/4 p6, 0x1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ldni;->r()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move p1, p4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p6

    .line 78
    :goto_1
    iput-boolean p1, p0, Ldne;->J:Z

    .line 79
    .line 80
    new-instance p1, Ldna;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ldna;-><init>(Ldne;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ldne;->K:Ldna;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ldne;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Ldrq;->b()Ldrp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ldrp;->r()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ldne;->o:Ldrp;

    .line 102
    .line 103
    new-instance p1, Ldrq;

    .line 104
    .line 105
    invoke-direct {p1}, Ldrq;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ldni;->t()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ldrq;->e()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p2}, Ldni;->r()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Ldrq;->d()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iput-object p1, p0, Ldne;->p:Ldrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Ldrq;->c()Ldru;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p6}, Ldru;->z(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Ldne;->M:Ldru;

    .line 136
    .line 137
    new-instance p1, Ldtc;

    .line 138
    .line 139
    invoke-direct {p1, p0, p5}, Ldtc;-><init>(Ldne;Ldtb;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Ldne;->t:Ldtc;

    .line 143
    .line 144
    iget-object p1, p0, Ldne;->p:Ldrq;

    .line 145
    .line 146
    invoke-virtual {p1}, Ldrq;->b()Ldrp;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :try_start_0
    invoke-virtual {p1, p4}, Ldrp;->g(I)Ldmh;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p1}, Ldrp;->r()V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Ldne;->N:Ldmh;

    .line 158
    .line 159
    new-instance p1, Ldtd;

    .line 160
    .line 161
    invoke-direct {p1}, Ldtd;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Ldne;->O:Ldtd;

    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p2

    .line 168
    invoke-virtual {p1}, Ldrp;->r()V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method private final aA(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aB(ZLjava/lang/Object;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Ldne;->o:Ldrp;

    .line 4
    .line 5
    iget p2, p1, Ldrp;->h:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Ldrp;->b:[I

    .line 10
    .line 11
    iget v0, p1, Ldrp;->e:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ldrs;->u([II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, "Expected a node group"

    .line 20
    .line 21
    invoke-static {p2}, Ldqd;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ldrp;->v()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-eqz p2, :cond_6

    .line 29
    .line 30
    iget-object p1, p0, Ldne;->o:Ldrp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldrp;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eq p1, p2, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Ldne;->t:Ldtc;

    .line 39
    .line 40
    invoke-static {p1}, Ldtc;->n(Ldtc;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ldtc;->a:Ldtb;

    .line 44
    .line 45
    iget-object p1, p1, Ldtb;->a:Ldut;

    .line 46
    .line 47
    sget-object v0, Ldui;->a:Ldui;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ldut;->f(Ldun;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v1, p2}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Ldut;->g:I

    .line 57
    .line 58
    iget v2, v0, Ldun;->b:I

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v3

    .line 66
    :goto_0
    rsub-int/lit8 v2, v2, 0x20

    .line 67
    .line 68
    ushr-int v2, v4, v2

    .line 69
    .line 70
    if-ne p2, v2, :cond_5

    .line 71
    .line 72
    iget p2, p1, Ldut;->h:I

    .line 73
    .line 74
    iget v2, v0, Ldun;->c:I

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move v1, v3

    .line 80
    :goto_1
    rsub-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    ushr-int/2addr v1, v2

    .line 83
    if-eq p2, v1, :cond_6

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1, v0}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Ldne;->o:Ldrp;

    .line 93
    .line 94
    invoke-virtual {p1}, Ldrp;->v()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final aC(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldne;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Ldne;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    :goto_0
    if-eq p1, v2, :cond_3

    .line 16
    .line 17
    sub-int v3, p2, v0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ldne;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-virtual {p0, p1, v4}, Ldne;->ae(II)V

    .line 25
    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_1
    if-ltz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v3, -0x1

    .line 31
    .line 32
    iget-object v6, p0, Ldne;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ldqa;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4}, Ldqa;->d(II)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v1, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Ldne;->o:Ldrp;

    .line 55
    .line 56
    iget p1, p1, Ldrp;->g:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v3, p0, Ldne;->o:Ldrp;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ldrp;->z(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Ldne;->o:Ldrp;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ldrp;->e(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method private final aD(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldne;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldne;->F:Z

    .line 12
    .line 13
    return-void
.end method

.method private final aF()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldne;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 7
    .line 8
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic aj(Ldne;Ldpf;Ldqc;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ldne;->au(Ldpf;Ldqc;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final al(IIII)I
    .locals 5

    .line 1
    if-eq p1, p3, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldrp;->x(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ldrp;->m(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Enum;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    instance-of v1, v0, Ldpf;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0, p1}, Ldrp;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0xcf

    .line 50
    .line 51
    if-ne v1, v4, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ldrp;->j(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_0
    move v0, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move v0, v1

    .line 76
    :goto_1
    if-ne v0, v2, :cond_7

    .line 77
    .line 78
    move p4, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-object v1, p0, Ldne;->o:Ldrp;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ldrp;->e(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, p3, :cond_8

    .line 87
    .line 88
    invoke-direct {p0, v1}, Ldne;->am(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {p0, v1, v2, p3, p4}, Ldne;->al(IIII)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_8
    iget-object p3, p0, Ldne;->o:Ldrp;

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ldrp;->x(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 p3, 0x1

    .line 103
    if-ne p3, p1, :cond_9

    .line 104
    .line 105
    move p2, v3

    .line 106
    :cond_9
    const/4 p1, 0x3

    .line 107
    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    xor-int/2addr p3, v0

    .line 112
    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    xor-int p4, p1, p2

    .line 117
    .line 118
    :cond_a
    :goto_2
    return p4
.end method

.method private final am(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Ldne;->o:Ldrp;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ldrp;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Ldne;->o:Ldrp;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ldrp;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private static final an(Ldne;IZI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ldne;->o:Ldrp;

    .line 8
    .line 9
    iget-object v4, v3, Ldrp;->b:[I

    .line 10
    .line 11
    invoke-static {v4, v1}, Ldrs;->s([II)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ldrp;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v1}, Ldrp;->m(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v8, 0x78cc281

    .line 28
    .line 29
    .line 30
    if-ne v4, v8, :cond_9

    .line 31
    .line 32
    instance-of v4, v7, Ldpf;

    .line 33
    .line 34
    if-eqz v4, :cond_12

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    check-cast v9, Ldpf;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v6}, Ldrp;->l(II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v3, v1}, Ldrp;->g(I)Ldmh;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v3, v1}, Ldrp;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v1

    .line 52
    iget-object v7, v0, Ldne;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v1}, Ldng;->c(Ljava/util/List;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ge v11, v12, :cond_0

    .line 68
    .line 69
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Ldor;

    .line 74
    .line 75
    iget v14, v12, Ldor;->b:I

    .line 76
    .line 77
    if-ge v14, v4, :cond_0

    .line 78
    .line 79
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v7, v6

    .line 99
    :goto_1
    if-ge v7, v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ldor;

    .line 106
    .line 107
    iget-object v12, v11, Ldor;->a:Ldqm;

    .line 108
    .line 109
    iget-object v11, v11, Ldor;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v15, Lbkbu;

    .line 112
    .line 113
    invoke-direct {v15, v12, v11}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v11, v0, Ldne;->f:Ldnx;

    .line 123
    .line 124
    iget-object v12, v0, Ldne;->c:Ldrq;

    .line 125
    .line 126
    new-instance v4, Ldpk;

    .line 127
    .line 128
    invoke-direct/range {p0 .. p1}, Ldne;->ao(I)Ldqc;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    move-object v8, v4

    .line 133
    invoke-direct/range {v8 .. v15}, Ldpk;-><init>(Ldpf;Ljava/lang/Object;Ldnx;Ldrq;Ldmh;Ljava/util/List;Ldqc;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Ldne;->b:Ldni;

    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ldni;->f(Ldpk;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v0, Ldne;->t:Ldtc;

    .line 142
    .line 143
    invoke-virtual {v7}, Ldtc;->k()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Ldne;->t:Ldtc;

    .line 147
    .line 148
    iget-object v8, v0, Ldne;->f:Ldnx;

    .line 149
    .line 150
    iget-object v9, v0, Ldne;->b:Ldni;

    .line 151
    .line 152
    iget-object v7, v7, Ldtc;->a:Ldtb;

    .line 153
    .line 154
    iget-object v7, v7, Ldtb;->a:Ldut;

    .line 155
    .line 156
    sget-object v10, Ldty;->a:Ldty;

    .line 157
    .line 158
    invoke-virtual {v7, v10}, Ldut;->f(Ldun;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6, v8}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v5, v9}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-static {v7, v8, v4}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v4, v7, Ldut;->g:I

    .line 172
    .line 173
    iget v8, v10, Ldun;->b:I

    .line 174
    .line 175
    const/4 v9, -0x1

    .line 176
    if-nez v8, :cond_2

    .line 177
    .line 178
    move v11, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v11, v9

    .line 181
    :goto_2
    rsub-int/lit8 v8, v8, 0x20

    .line 182
    .line 183
    ushr-int v8, v11, v8

    .line 184
    .line 185
    if-ne v4, v8, :cond_4

    .line 186
    .line 187
    iget v4, v7, Ldut;->h:I

    .line 188
    .line 189
    iget v8, v10, Ldun;->c:I

    .line 190
    .line 191
    if-nez v8, :cond_3

    .line 192
    .line 193
    move v9, v6

    .line 194
    :cond_3
    rsub-int/lit8 v8, v8, 0x20

    .line 195
    .line 196
    ushr-int v8, v9, v8

    .line 197
    .line 198
    if-eq v4, v8, :cond_5

    .line 199
    .line 200
    :cond_4
    invoke-virtual {v7, v10}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Ldqd;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eqz p2, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, Ldne;->t:Ldtc;

    .line 210
    .line 211
    invoke-virtual {v0}, Ldtc;->i()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ldtc;->g()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ldtc;->a()Ldrp;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v1}, Ldrp;->z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {v0}, Ldtc;->a()Ldrp;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3, v1}, Ldrp;->d(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_3
    if-gtz v5, :cond_7

    .line 237
    .line 238
    move v5, v6

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v0, v2, v5}, Ldtc;->l(II)V

    .line 242
    .line 243
    .line 244
    return v6

    .line 245
    :cond_8
    invoke-virtual {v3, v1}, Ldrp;->d(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto/16 :goto_d

    .line 250
    .line 251
    :cond_9
    const/16 v2, 0xce

    .line 252
    .line 253
    if-ne v4, v2, :cond_12

    .line 254
    .line 255
    sget-object v2, Ldng;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v7, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_12

    .line 262
    .line 263
    invoke-virtual {v3, v1, v6}, Ldrp;->l(II)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    instance-of v4, v2, Ldmy;

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    check-cast v2, Ldmy;

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    const/4 v2, 0x0

    .line 275
    :goto_4
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget-object v2, v2, Ldmy;->a:Ldmz;

    .line 278
    .line 279
    iget-object v2, v2, Ldmz;->a:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ldne;

    .line 296
    .line 297
    iget-object v5, v4, Ldne;->c:Ldrq;

    .line 298
    .line 299
    iget v7, v5, Ldrq;->b:I

    .line 300
    .line 301
    if-lez v7, :cond_10

    .line 302
    .line 303
    iget-object v5, v5, Ldrq;->a:[I

    .line 304
    .line 305
    invoke-static {v5, v6}, Ldrs;->q([II)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_10

    .line 310
    .line 311
    iget-object v5, v4, Ldne;->f:Ldnx;

    .line 312
    .line 313
    move-object v7, v5

    .line 314
    check-cast v7, Ldnk;

    .line 315
    .line 316
    iget-object v7, v7, Ldnk;->c:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v7

    .line 319
    :try_start_0
    move-object v8, v5

    .line 320
    check-cast v8, Ldnk;

    .line 321
    .line 322
    iget-object v8, v8, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    sget-object v9, Lbkda;->a:Lbkda;

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v9, Ldnl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v8, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    if-eqz v8, :cond_e

    .line 340
    .line 341
    instance-of v9, v8, Ljava/util/Set;

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    check-cast v8, Ljava/util/Set;

    .line 346
    .line 347
    move-object v9, v5

    .line 348
    check-cast v9, Ldnk;

    .line 349
    .line 350
    invoke-virtual {v9, v8, v6}, Ldnk;->f(Ljava/util/Set;Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    instance-of v9, v8, [Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v9, :cond_d

    .line 357
    .line 358
    check-cast v8, [Ljava/util/Set;

    .line 359
    .line 360
    array-length v9, v8

    .line 361
    move v10, v6

    .line 362
    :goto_6
    if-ge v10, v9, :cond_e

    .line 363
    .line 364
    aget-object v11, v8, v10

    .line 365
    .line 366
    move-object v12, v5

    .line 367
    check-cast v12, Ldnk;

    .line 368
    .line 369
    invoke-virtual {v12, v11, v6}, Ldnk;->f(Ljava/util/Set;Z)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v10, v10, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_d
    const-string v0, "corrupt pendingModifications drain: "

    .line 376
    .line 377
    check-cast v5, Ldnk;

    .line 378
    .line 379
    iget-object v1, v5, Ldnk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 380
    .line 381
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Ldng;->g(Ljava/lang/String;)Ljava/lang/Void;

    .line 393
    .line 394
    .line 395
    new-instance v0, Lbkbq;

    .line 396
    .line 397
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    :goto_7
    move-object v8, v5

    .line 402
    check-cast v8, Ldnk;

    .line 403
    .line 404
    invoke-virtual {v8}, Ldnk;->u()Lwz;

    .line 405
    .line 406
    .line 407
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 408
    :try_start_1
    move-object v9, v5

    .line 409
    check-cast v9, Ldnk;

    .line 410
    .line 411
    iget-object v9, v9, Ldnk;->j:Ldne;

    .line 412
    .line 413
    invoke-virtual {v9, v8}, Ldne;->ai(Lwz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 414
    .line 415
    .line 416
    monitor-exit v7

    .line 417
    new-instance v5, Ldtb;

    .line 418
    .line 419
    invoke-direct {v5}, Ldtb;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v5, v4, Ldne;->s:Ldtb;

    .line 423
    .line 424
    iget-object v7, v4, Ldne;->c:Ldrq;

    .line 425
    .line 426
    invoke-virtual {v7}, Ldrq;->b()Ldrp;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :try_start_2
    iput-object v7, v4, Ldne;->o:Ldrp;

    .line 431
    .line 432
    iget-object v8, v4, Ldne;->t:Ldtc;

    .line 433
    .line 434
    iget-object v9, v8, Ldtc;->a:Ldtb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    .line 436
    :try_start_3
    iput-object v5, v8, Ldtc;->a:Ldtb;

    .line 437
    .line 438
    invoke-direct {v4, v6}, Ldne;->ay(I)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v4, Ldne;->t:Ldtc;

    .line 442
    .line 443
    invoke-virtual {v5}, Ldtc;->g()V

    .line 444
    .line 445
    .line 446
    iget-boolean v10, v5, Ldtc;->b:Z

    .line 447
    .line 448
    if-eqz v10, :cond_f

    .line 449
    .line 450
    invoke-virtual {v5}, Ldtc;->m()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ldtc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    .line 456
    :cond_f
    :try_start_4
    iput-object v9, v8, Ldtc;->a:Ldtb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 457
    .line 458
    invoke-virtual {v7}, Ldrp;->r()V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_5
    iput-object v9, v8, Ldtc;->a:Ldtb;

    .line 464
    .line 465
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    invoke-virtual {v7}, Ldrp;->r()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    :try_start_6
    check-cast v5, Ldnk;

    .line 473
    .line 474
    iput-object v8, v5, Ldnk;->n:Lwz;

    .line 475
    .line 476
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    monitor-exit v7

    .line 479
    throw v0

    .line 480
    :cond_10
    :goto_8
    iget-object v5, v0, Ldne;->b:Ldni;

    .line 481
    .line 482
    iget-object v4, v4, Ldne;->f:Ldnx;

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ldni;->n(Ldnx;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :cond_11
    invoke-virtual {v3, v1}, Ldrp;->d(I)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v3, v1}, Ldrp;->z(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_13
    invoke-virtual {v3, v1}, Ldrp;->d(I)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    return v0

    .line 507
    :cond_14
    iget-object v4, v3, Ldrp;->b:[I

    .line 508
    .line 509
    invoke-static {v4, v1}, Ldrs;->q([II)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Ldrp;->c(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    add-int/2addr v4, v1

    .line 520
    add-int/lit8 v7, v1, 0x1

    .line 521
    .line 522
    move v8, v6

    .line 523
    :goto_9
    if-ge v7, v4, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v3, v7}, Ldrp;->z(I)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_15

    .line 530
    .line 531
    iget-object v10, v0, Ldne;->t:Ldtc;

    .line 532
    .line 533
    invoke-virtual {v10}, Ldtc;->i()V

    .line 534
    .line 535
    .line 536
    iget-object v10, v0, Ldne;->t:Ldtc;

    .line 537
    .line 538
    invoke-virtual {v3, v7}, Ldrp;->o(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10, v11}, Ldtc;->d(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_15
    if-nez v9, :cond_17

    .line 546
    .line 547
    if-eqz p2, :cond_16

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_16
    move v10, v6

    .line 551
    goto :goto_b

    .line 552
    :cond_17
    :goto_a
    move v10, v5

    .line 553
    :goto_b
    if-eqz v9, :cond_18

    .line 554
    .line 555
    move v11, v6

    .line 556
    goto :goto_c

    .line 557
    :cond_18
    add-int v11, v2, v8

    .line 558
    .line 559
    :goto_c
    invoke-static {v0, v7, v10, v11}, Ldne;->an(Ldne;IZI)I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    add-int/2addr v8, v10

    .line 564
    if-eqz v9, :cond_19

    .line 565
    .line 566
    iget-object v9, v0, Ldne;->t:Ldtc;

    .line 567
    .line 568
    invoke-virtual {v9}, Ldtc;->i()V

    .line 569
    .line 570
    .line 571
    iget-object v9, v0, Ldne;->t:Ldtc;

    .line 572
    .line 573
    invoke-virtual {v9}, Ldtc;->f()V

    .line 574
    .line 575
    .line 576
    :cond_19
    invoke-virtual {v3, v7}, Ldrp;->c(I)I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    add-int/2addr v7, v9

    .line 581
    goto :goto_9

    .line 582
    :cond_1a
    invoke-virtual {v3, v1}, Ldrp;->z(I)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_1b

    .line 587
    .line 588
    move v5, v8

    .line 589
    goto :goto_d

    .line 590
    :cond_1b
    return v5

    .line 591
    :cond_1c
    invoke-virtual {v3, v1}, Ldrp;->z(I)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    :goto_d
    return v5

    .line 598
    :cond_1d
    invoke-virtual {v3, v1}, Ldrp;->d(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    return v0
.end method

.method private final ao(I)Ldqc;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    const/16 v1, 0xca

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Ldne;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 12
    .line 13
    iget v0, v0, Ldru;->q:I

    .line 14
    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ldne;->M:Ldru;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ldru;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ldne;->M:Ldru;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ldru;->u(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ldng;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p1, p0, Ldne;->M:Ldru;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ldru;->t(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Ldqc;

    .line 50
    .line 51
    iput-object p1, p0, Ldne;->r:Ldqc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_1
    iget-object v2, p0, Ldne;->M:Ldru;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ldru;->l(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 62
    .line 63
    iget v0, v0, Ldrp;->c:I

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    :goto_2
    if-lez p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ldrp;->b(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ldrp;->m(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Ldng;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Ldne;->w:Lvt;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lvt;->a(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ldqc;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ldrp;->j(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ldqc;

    .line 114
    .line 115
    :cond_4
    iput-object v0, p0, Ldne;->r:Ldqc;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p1, p0, Ldne;->H:Ldqc;

    .line 126
    .line 127
    iput-object p1, p0, Ldne;->r:Ldqc;

    .line 128
    .line 129
    return-object p1
.end method

.method private final ap(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Ldne;->ap(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ldne;->o:Ldrp;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldrp;->z(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ldne;->t:Ldtc;

    .line 23
    .line 24
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ldrp;->o(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ldtc;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final aq(Z)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldne;->D:Ldop;

    .line 4
    .line 5
    iget-object v2, v1, Ldop;->a:[I

    .line 6
    .line 7
    iget v1, v1, Ldop;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget-boolean v3, v0, Ldne;->u:Z

    .line 16
    .line 17
    const/16 v4, 0xcf

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v0, Ldne;->M:Ldru;

    .line 23
    .line 24
    iget v6, v3, Ldru;->q:I

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ldru;->i(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v7, v0, Ldne;->M:Ldru;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Ldru;->u(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v0, Ldne;->M:Ldru;

    .line 37
    .line 38
    invoke-virtual {v8, v6}, Ldru;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v0, Ldne;->v:I

    .line 61
    .line 62
    xor-int/2addr v1, v4

    .line 63
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v4, v3

    .line 70
    :cond_1
    iget v3, v0, Ldne;->v:I

    .line 71
    .line 72
    xor-int/2addr v1, v3

    .line 73
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    instance-of v1, v7, Ljava/lang/Enum;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    check-cast v7, Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v3, v0, Ldne;->v:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v3, v0, Ldne;->v:I

    .line 97
    .line 98
    :goto_0
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    xor-int/2addr v1, v3

    .line 103
    :goto_1
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, v0, Ldne;->v:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-object v3, v0, Ldne;->o:Ldrp;

    .line 111
    .line 112
    iget v6, v3, Ldrp;->g:I

    .line 113
    .line 114
    invoke-virtual {v3, v6}, Ldrp;->b(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v7, v0, Ldne;->o:Ldrp;

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Ldrp;->m(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v8, v0, Ldne;->o:Ldrp;

    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ldrp;->j(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v6, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v0, Ldne;->v:I

    .line 149
    .line 150
    xor-int/2addr v1, v4

    .line 151
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v3

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move v4, v3

    .line 158
    :cond_6
    iget v3, v0, Ldne;->v:I

    .line 159
    .line 160
    xor-int/2addr v1, v3

    .line 161
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v1, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    instance-of v1, v7, Ljava/lang/Enum;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Enum;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v3, v0, Ldne;->v:I

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v3, v0, Ldne;->v:I

    .line 185
    .line 186
    :goto_2
    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    xor-int/2addr v1, v3

    .line 191
    :goto_3
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, v0, Ldne;->v:I

    .line 196
    .line 197
    :goto_4
    iget v1, v0, Ldne;->B:I

    .line 198
    .line 199
    iget-object v3, v0, Ldne;->z:Ldqa;

    .line 200
    .line 201
    if-eqz v3, :cond_20

    .line 202
    .line 203
    iget-object v5, v3, Ldqa;->a:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-lez v5, :cond_20

    .line 210
    .line 211
    iget-object v5, v3, Ldqa;->a:Ljava/util/List;

    .line 212
    .line 213
    iget-object v6, v3, Ldqa;->d:Ljava/util/List;

    .line 214
    .line 215
    new-instance v7, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_5
    if-ge v9, v8, :cond_9

    .line 230
    .line 231
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_6
    if-ge v11, v10, :cond_1f

    .line 258
    .line 259
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ldou;

    .line 264
    .line 265
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_a

    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    invoke-virtual {v3, v14}, Ldqa;->a(Ldou;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    iget-object v2, v0, Ldne;->t:Ldtc;

    .line 278
    .line 279
    iget v4, v3, Ldqa;->b:I

    .line 280
    .line 281
    add-int/2addr v15, v4

    .line 282
    iget v4, v14, Ldou;->d:I

    .line 283
    .line 284
    invoke-virtual {v2, v15, v4}, Ldtc;->l(II)V

    .line 285
    .line 286
    .line 287
    iget v2, v14, Ldou;->c:I

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-virtual {v3, v2, v4}, Ldqa;->d(II)Z

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Ldne;->t:Ldtc;

    .line 294
    .line 295
    iget v4, v14, Ldou;->c:I

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Ldtc;->e(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 301
    .line 302
    iget v4, v14, Ldou;->c:I

    .line 303
    .line 304
    invoke-virtual {v2, v4}, Ldrp;->t(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct/range {p0 .. p0}, Ldne;->aw()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 311
    .line 312
    invoke-virtual {v2}, Ldrp;->f()I

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Ldne;->h:Ljava/util/List;

    .line 316
    .line 317
    iget v4, v14, Ldou;->c:I

    .line 318
    .line 319
    iget-object v14, v0, Ldne;->o:Ldrp;

    .line 320
    .line 321
    invoke-virtual {v14, v4}, Ldrp;->c(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    add-int/2addr v14, v4

    .line 326
    invoke-static {v2, v4, v14}, Ldng;->l(Ljava/util/List;II)V

    .line 327
    .line 328
    .line 329
    :goto_7
    const/4 v2, -0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    if-ge v12, v9, :cond_1e

    .line 341
    .line 342
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ldou;

    .line 347
    .line 348
    if-eq v2, v14, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ldqa;->a(Ldou;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    if-eq v4, v13, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v3, v2}, Ldqa;->b(Ldou;)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget-object v15, v0, Ldne;->t:Ldtc;

    .line 364
    .line 365
    move-object/from16 v17, v6

    .line 366
    .line 367
    iget v6, v3, Ldqa;->b:I

    .line 368
    .line 369
    move-object/from16 v18, v7

    .line 370
    .line 371
    if-lez v14, :cond_e

    .line 372
    .line 373
    add-int v7, v13, v6

    .line 374
    .line 375
    add-int/2addr v6, v4

    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    iget v8, v15, Ldtc;->h:I

    .line 379
    .line 380
    move/from16 v20, v9

    .line 381
    .line 382
    if-lez v8, :cond_c

    .line 383
    .line 384
    iget v9, v15, Ldtc;->f:I

    .line 385
    .line 386
    move/from16 v21, v10

    .line 387
    .line 388
    sub-int v10, v6, v8

    .line 389
    .line 390
    if-ne v9, v10, :cond_d

    .line 391
    .line 392
    iget v9, v15, Ldtc;->g:I

    .line 393
    .line 394
    sub-int v10, v7, v8

    .line 395
    .line 396
    if-ne v9, v10, :cond_d

    .line 397
    .line 398
    add-int/2addr v8, v14

    .line 399
    iput v8, v15, Ldtc;->h:I

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_c
    move/from16 v21, v10

    .line 403
    .line 404
    :cond_d
    invoke-virtual {v15}, Ldtc;->i()V

    .line 405
    .line 406
    .line 407
    iput v6, v15, Ldtc;->f:I

    .line 408
    .line 409
    iput v7, v15, Ldtc;->g:I

    .line 410
    .line 411
    iput v14, v15, Ldtc;->h:I

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_e
    move-object/from16 v19, v8

    .line 415
    .line 416
    move/from16 v20, v9

    .line 417
    .line 418
    move/from16 v21, v10

    .line 419
    .line 420
    :goto_8
    const/4 v10, 0x7

    .line 421
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const/16 v15, 0x8

    .line 427
    .line 428
    if-le v4, v13, :cond_15

    .line 429
    .line 430
    iget-object v6, v3, Ldqa;->f:Lvt;

    .line 431
    .line 432
    iget-object v7, v6, Lvt;->c:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v6, v6, Lvt;->a:[J

    .line 435
    .line 436
    array-length v8, v6

    .line 437
    add-int/lit8 v8, v8, -0x2

    .line 438
    .line 439
    move/from16 v28, v1

    .line 440
    .line 441
    if-ltz v8, :cond_14

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_9
    aget-wide v0, v6, v9

    .line 445
    .line 446
    move-object/from16 v29, v5

    .line 447
    .line 448
    move-object/from16 v30, v6

    .line 449
    .line 450
    not-long v5, v0

    .line 451
    shl-long/2addr v5, v10

    .line 452
    and-long/2addr v5, v0

    .line 453
    and-long v5, v5, v22

    .line 454
    .line 455
    cmp-long v5, v5, v22

    .line 456
    .line 457
    if-eqz v5, :cond_13

    .line 458
    .line 459
    sub-int v5, v9, v8

    .line 460
    .line 461
    not-int v5, v5

    .line 462
    ushr-int/lit8 v5, v5, 0x1f

    .line 463
    .line 464
    rsub-int/lit8 v5, v5, 0x8

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_a
    if-ge v6, v5, :cond_12

    .line 468
    .line 469
    const-wide/16 v26, 0xff

    .line 470
    .line 471
    and-long v31, v0, v26

    .line 472
    .line 473
    const-wide/16 v24, 0x80

    .line 474
    .line 475
    cmp-long v31, v31, v24

    .line 476
    .line 477
    if-gez v31, :cond_11

    .line 478
    .line 479
    shl-int/lit8 v31, v9, 0x3

    .line 480
    .line 481
    add-int v31, v31, v6

    .line 482
    .line 483
    aget-object v31, v7, v31

    .line 484
    .line 485
    move-object/from16 v10, v31

    .line 486
    .line 487
    check-cast v10, Ldom;

    .line 488
    .line 489
    iget v15, v10, Ldom;->b:I

    .line 490
    .line 491
    move-object/from16 v33, v7

    .line 492
    .line 493
    if-gt v4, v15, :cond_f

    .line 494
    .line 495
    add-int v7, v4, v14

    .line 496
    .line 497
    if-ge v15, v7, :cond_f

    .line 498
    .line 499
    sub-int/2addr v15, v4

    .line 500
    add-int/2addr v15, v13

    .line 501
    :goto_b
    iput v15, v10, Ldom;->b:I

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_f
    if-gt v13, v15, :cond_10

    .line 505
    .line 506
    if-ge v15, v4, :cond_10

    .line 507
    .line 508
    add-int/2addr v15, v14

    .line 509
    goto :goto_b

    .line 510
    :cond_10
    :goto_c
    const/16 v7, 0x8

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_11
    move-object/from16 v33, v7

    .line 514
    .line 515
    move v7, v15

    .line 516
    :goto_d
    shr-long/2addr v0, v7

    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    move v15, v7

    .line 520
    move-object/from16 v7, v33

    .line 521
    .line 522
    const/4 v10, 0x7

    .line 523
    goto :goto_a

    .line 524
    :cond_12
    move-object/from16 v33, v7

    .line 525
    .line 526
    move v7, v15

    .line 527
    if-ne v5, v7, :cond_1d

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_13
    move-object/from16 v33, v7

    .line 531
    .line 532
    :goto_e
    if-eq v9, v8, :cond_1d

    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    move-object/from16 v5, v29

    .line 537
    .line 538
    move-object/from16 v6, v30

    .line 539
    .line 540
    move-object/from16 v7, v33

    .line 541
    .line 542
    const/4 v10, 0x7

    .line 543
    const/16 v15, 0x8

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_14
    move-object/from16 v29, v5

    .line 547
    .line 548
    goto/16 :goto_14

    .line 549
    .line 550
    :cond_15
    move/from16 v28, v1

    .line 551
    .line 552
    move-object/from16 v29, v5

    .line 553
    .line 554
    if-le v13, v4, :cond_1d

    .line 555
    .line 556
    iget-object v0, v3, Ldqa;->f:Lvt;

    .line 557
    .line 558
    iget-object v1, v0, Lvt;->c:[Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, v0, Lvt;->a:[J

    .line 561
    .line 562
    array-length v5, v0

    .line 563
    add-int/lit8 v5, v5, -0x2

    .line 564
    .line 565
    if-ltz v5, :cond_1d

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    :goto_f
    aget-wide v7, v0, v6

    .line 569
    .line 570
    not-long v9, v7

    .line 571
    const/4 v15, 0x7

    .line 572
    shl-long/2addr v9, v15

    .line 573
    and-long/2addr v9, v7

    .line 574
    and-long v9, v9, v22

    .line 575
    .line 576
    cmp-long v9, v9, v22

    .line 577
    .line 578
    if-eqz v9, :cond_1a

    .line 579
    .line 580
    sub-int v9, v6, v5

    .line 581
    .line 582
    not-int v9, v9

    .line 583
    ushr-int/lit8 v9, v9, 0x1f

    .line 584
    .line 585
    const/16 v10, 0x8

    .line 586
    .line 587
    rsub-int/lit8 v9, v9, 0x8

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    :goto_10
    if-ge v10, v9, :cond_19

    .line 591
    .line 592
    const-wide/16 v26, 0xff

    .line 593
    .line 594
    and-long v32, v7, v26

    .line 595
    .line 596
    const-wide/16 v24, 0x80

    .line 597
    .line 598
    cmp-long v30, v32, v24

    .line 599
    .line 600
    if-gez v30, :cond_17

    .line 601
    .line 602
    shl-int/lit8 v30, v6, 0x3

    .line 603
    .line 604
    add-int v30, v30, v10

    .line 605
    .line 606
    aget-object v30, v1, v30

    .line 607
    .line 608
    move-object/from16 v15, v30

    .line 609
    .line 610
    check-cast v15, Ldom;

    .line 611
    .line 612
    move-object/from16 v30, v0

    .line 613
    .line 614
    iget v0, v15, Ldom;->b:I

    .line 615
    .line 616
    move-object/from16 v33, v1

    .line 617
    .line 618
    if-gt v4, v0, :cond_16

    .line 619
    .line 620
    add-int v1, v4, v14

    .line 621
    .line 622
    if-ge v0, v1, :cond_16

    .line 623
    .line 624
    sub-int/2addr v0, v4

    .line 625
    add-int/2addr v0, v13

    .line 626
    :goto_11
    iput v0, v15, Ldom;->b:I

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_16
    add-int/lit8 v1, v4, 0x1

    .line 630
    .line 631
    if-gt v1, v0, :cond_18

    .line 632
    .line 633
    if-ge v0, v13, :cond_18

    .line 634
    .line 635
    sub-int/2addr v0, v14

    .line 636
    goto :goto_11

    .line 637
    :cond_17
    move-object/from16 v30, v0

    .line 638
    .line 639
    move-object/from16 v33, v1

    .line 640
    .line 641
    :cond_18
    :goto_12
    const/16 v0, 0x8

    .line 642
    .line 643
    shr-long/2addr v7, v0

    .line 644
    add-int/lit8 v10, v10, 0x1

    .line 645
    .line 646
    move-object/from16 v0, v30

    .line 647
    .line 648
    move-object/from16 v1, v33

    .line 649
    .line 650
    const/4 v15, 0x7

    .line 651
    goto :goto_10

    .line 652
    :cond_19
    move-object/from16 v30, v0

    .line 653
    .line 654
    move-object/from16 v33, v1

    .line 655
    .line 656
    const/16 v0, 0x8

    .line 657
    .line 658
    const-wide/16 v24, 0x80

    .line 659
    .line 660
    const-wide/16 v26, 0xff

    .line 661
    .line 662
    if-ne v9, v0, :cond_1d

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_1a
    move-object/from16 v30, v0

    .line 666
    .line 667
    move-object/from16 v33, v1

    .line 668
    .line 669
    const/16 v0, 0x8

    .line 670
    .line 671
    const-wide/16 v24, 0x80

    .line 672
    .line 673
    const-wide/16 v26, 0xff

    .line 674
    .line 675
    :goto_13
    if-eq v6, v5, :cond_1d

    .line 676
    .line 677
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    move-object/from16 v0, v30

    .line 680
    .line 681
    move-object/from16 v1, v33

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1b
    move/from16 v28, v1

    .line 685
    .line 686
    move-object/from16 v29, v5

    .line 687
    .line 688
    move-object/from16 v17, v6

    .line 689
    .line 690
    move-object/from16 v18, v7

    .line 691
    .line 692
    move-object/from16 v19, v8

    .line 693
    .line 694
    move/from16 v20, v9

    .line 695
    .line 696
    move/from16 v21, v10

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_1c
    move/from16 v28, v1

    .line 700
    .line 701
    move-object/from16 v29, v5

    .line 702
    .line 703
    move-object/from16 v17, v6

    .line 704
    .line 705
    move-object/from16 v18, v7

    .line 706
    .line 707
    move-object/from16 v19, v8

    .line 708
    .line 709
    move/from16 v20, v9

    .line 710
    .line 711
    move/from16 v21, v10

    .line 712
    .line 713
    add-int/lit8 v11, v11, 0x1

    .line 714
    .line 715
    :cond_1d
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Ldqa;->b(Ldou;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    add-int/2addr v13, v0

    .line 722
    const/4 v2, -0x1

    .line 723
    move-object/from16 v0, p0

    .line 724
    .line 725
    move-object/from16 v6, v17

    .line 726
    .line 727
    move-object/from16 v7, v18

    .line 728
    .line 729
    move-object/from16 v8, v19

    .line 730
    .line 731
    move/from16 v9, v20

    .line 732
    .line 733
    move/from16 v10, v21

    .line 734
    .line 735
    move/from16 v1, v28

    .line 736
    .line 737
    move-object/from16 v5, v29

    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :cond_1e
    const/4 v2, -0x1

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_1f
    move/from16 v28, v1

    .line 747
    .line 748
    move-object/from16 v29, v5

    .line 749
    .line 750
    iget-object v1, v0, Ldne;->t:Ldtc;

    .line 751
    .line 752
    invoke-virtual {v1}, Ldtc;->i()V

    .line 753
    .line 754
    .line 755
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-lez v1, :cond_21

    .line 760
    .line 761
    iget-object v1, v0, Ldne;->t:Ldtc;

    .line 762
    .line 763
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 764
    .line 765
    iget v2, v2, Ldrp;->f:I

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ldtc;->e(I)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Ldne;->o:Ldrp;

    .line 771
    .line 772
    invoke-virtual {v1}, Ldrp;->u()V

    .line 773
    .line 774
    .line 775
    goto :goto_15

    .line 776
    :cond_20
    move/from16 v28, v1

    .line 777
    .line 778
    :cond_21
    :goto_15
    iget-boolean v1, v0, Ldne;->u:Z

    .line 779
    .line 780
    if-nez v1, :cond_25

    .line 781
    .line 782
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 783
    .line 784
    iget v3, v2, Ldrp;->j:I

    .line 785
    .line 786
    iget v2, v2, Ldrp;->i:I

    .line 787
    .line 788
    sub-int/2addr v3, v2

    .line 789
    if-lez v3, :cond_25

    .line 790
    .line 791
    iget-object v2, v0, Ldne;->t:Ldtc;

    .line 792
    .line 793
    invoke-virtual {v2}, Ldtc;->h()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v2, Ldtc;->a:Ldtb;

    .line 797
    .line 798
    iget-object v2, v2, Ldtb;->a:Ldut;

    .line 799
    .line 800
    sget-object v4, Ldug;->a:Ldug;

    .line 801
    .line 802
    invoke-virtual {v2, v4}, Ldut;->f(Ldun;)V

    .line 803
    .line 804
    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-static {v2, v5, v3}, Ldus;->a(Ldut;II)V

    .line 807
    .line 808
    .line 809
    iget v3, v2, Ldut;->g:I

    .line 810
    .line 811
    iget v5, v4, Ldun;->b:I

    .line 812
    .line 813
    if-nez v5, :cond_22

    .line 814
    .line 815
    const/4 v6, 0x0

    .line 816
    goto :goto_16

    .line 817
    :cond_22
    const/4 v6, -0x1

    .line 818
    :goto_16
    rsub-int/lit8 v5, v5, 0x20

    .line 819
    .line 820
    ushr-int v5, v6, v5

    .line 821
    .line 822
    if-ne v3, v5, :cond_24

    .line 823
    .line 824
    iget v3, v2, Ldut;->h:I

    .line 825
    .line 826
    iget v5, v4, Ldun;->c:I

    .line 827
    .line 828
    if-nez v5, :cond_23

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    goto :goto_17

    .line 832
    :cond_23
    const/4 v6, -0x1

    .line 833
    :goto_17
    rsub-int/lit8 v5, v5, 0x20

    .line 834
    .line 835
    ushr-int v5, v6, v5

    .line 836
    .line 837
    if-eq v3, v5, :cond_25

    .line 838
    .line 839
    :cond_24
    invoke-virtual {v2, v4}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v2}, Ldqd;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_25
    iget v2, v0, Ldne;->A:I

    .line 847
    .line 848
    :goto_18
    iget-object v3, v0, Ldne;->o:Ldrp;

    .line 849
    .line 850
    invoke-virtual {v3}, Ldrp;->y()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_26

    .line 855
    .line 856
    iget-object v3, v0, Ldne;->o:Ldrp;

    .line 857
    .line 858
    iget v3, v3, Ldrp;->e:I

    .line 859
    .line 860
    invoke-direct/range {p0 .. p0}, Ldne;->aw()V

    .line 861
    .line 862
    .line 863
    iget-object v4, v0, Ldne;->o:Ldrp;

    .line 864
    .line 865
    invoke-virtual {v4}, Ldrp;->f()I

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    iget-object v5, v0, Ldne;->t:Ldtc;

    .line 870
    .line 871
    invoke-virtual {v5, v2, v4}, Ldtc;->l(II)V

    .line 872
    .line 873
    .line 874
    iget-object v4, v0, Ldne;->h:Ljava/util/List;

    .line 875
    .line 876
    iget-object v5, v0, Ldne;->o:Ldrp;

    .line 877
    .line 878
    iget v5, v5, Ldrp;->e:I

    .line 879
    .line 880
    invoke-static {v4, v3, v5}, Ldng;->l(Ljava/util/List;II)V

    .line 881
    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_26
    const/4 v2, 0x1

    .line 885
    if-eqz v1, :cond_35

    .line 886
    .line 887
    if-eqz p1, :cond_2a

    .line 888
    .line 889
    iget-object v3, v0, Ldne;->O:Ldtd;

    .line 890
    .line 891
    iget-object v4, v3, Ldtd;->b:Ldut;

    .line 892
    .line 893
    invoke-virtual {v4}, Ldut;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-nez v4, :cond_27

    .line 898
    .line 899
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 900
    .line 901
    invoke-static {v4}, Ldng;->i(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_27
    iget-object v4, v3, Ldtd;->b:Ldut;

    .line 905
    .line 906
    iget-object v3, v3, Ldtd;->a:Ldut;

    .line 907
    .line 908
    iget-object v5, v4, Ldut;->a:[Ldun;

    .line 909
    .line 910
    iget v6, v4, Ldut;->b:I

    .line 911
    .line 912
    const/4 v7, -0x1

    .line 913
    add-int/2addr v6, v7

    .line 914
    iput v6, v4, Ldut;->b:I

    .line 915
    .line 916
    aget-object v7, v5, v6

    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    aput-object v8, v5, v6

    .line 923
    .line 924
    invoke-virtual {v3, v7}, Ldut;->f(Ldun;)V

    .line 925
    .line 926
    .line 927
    iget v5, v4, Ldut;->f:I

    .line 928
    .line 929
    iget-object v6, v4, Ldut;->e:[Ljava/lang/Object;

    .line 930
    .line 931
    iget v9, v3, Ldut;->f:I

    .line 932
    .line 933
    iget-object v10, v3, Ldut;->e:[Ljava/lang/Object;

    .line 934
    .line 935
    iget v11, v7, Ldun;->c:I

    .line 936
    .line 937
    sub-int v11, v5, v11

    .line 938
    .line 939
    iput v11, v4, Ldut;->f:I

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    :goto_19
    iget v12, v7, Ldun;->c:I

    .line 943
    .line 944
    if-ge v11, v12, :cond_28

    .line 945
    .line 946
    const/4 v12, -0x1

    .line 947
    add-int/2addr v9, v12

    .line 948
    add-int/2addr v5, v12

    .line 949
    aget-object v12, v6, v5

    .line 950
    .line 951
    aput-object v12, v10, v9

    .line 952
    .line 953
    aput-object v8, v6, v5

    .line 954
    .line 955
    add-int/lit8 v11, v11, 0x1

    .line 956
    .line 957
    goto :goto_19

    .line 958
    :cond_28
    iget v5, v4, Ldut;->d:I

    .line 959
    .line 960
    iget-object v6, v4, Ldut;->c:[I

    .line 961
    .line 962
    iget v8, v3, Ldut;->d:I

    .line 963
    .line 964
    iget-object v3, v3, Ldut;->c:[I

    .line 965
    .line 966
    iget v7, v7, Ldun;->b:I

    .line 967
    .line 968
    sub-int v9, v5, v7

    .line 969
    .line 970
    iput v9, v4, Ldut;->d:I

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    :goto_1a
    if-ge v4, v7, :cond_29

    .line 974
    .line 975
    const/4 v9, -0x1

    .line 976
    add-int/2addr v8, v9

    .line 977
    add-int/2addr v5, v9

    .line 978
    aget v9, v6, v5

    .line 979
    .line 980
    aput v9, v3, v8

    .line 981
    .line 982
    add-int/lit8 v4, v4, 0x1

    .line 983
    .line 984
    goto :goto_1a

    .line 985
    :cond_29
    move v3, v2

    .line 986
    goto :goto_1b

    .line 987
    :cond_2a
    move/from16 v3, v28

    .line 988
    .line 989
    :goto_1b
    iget-object v4, v0, Ldne;->o:Ldrp;

    .line 990
    .line 991
    iget v5, v4, Ldrp;->h:I

    .line 992
    .line 993
    if-gtz v5, :cond_2b

    .line 994
    .line 995
    const-string v5, "Unbalanced begin/end empty"

    .line 996
    .line 997
    invoke-static {v5}, Ldqd;->a(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_2b
    iget v5, v4, Ldrp;->h:I

    .line 1001
    .line 1002
    const/4 v6, -0x1

    .line 1003
    add-int/2addr v5, v6

    .line 1004
    iput v5, v4, Ldrp;->h:I

    .line 1005
    .line 1006
    iget-object v4, v0, Ldne;->M:Ldru;

    .line 1007
    .line 1008
    iget v5, v4, Ldru;->q:I

    .line 1009
    .line 1010
    invoke-virtual {v4}, Ldru;->W()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v0, Ldne;->o:Ldrp;

    .line 1014
    .line 1015
    invoke-virtual {v4}, Ldrp;->w()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-nez v4, :cond_3b

    .line 1020
    .line 1021
    rsub-int/lit8 v4, v5, -0x2

    .line 1022
    .line 1023
    iget-object v5, v0, Ldne;->M:Ldru;

    .line 1024
    .line 1025
    invoke-virtual {v5}, Ldru;->A()V

    .line 1026
    .line 1027
    .line 1028
    iget-object v5, v0, Ldne;->M:Ldru;

    .line 1029
    .line 1030
    invoke-virtual {v5, v2}, Ldru;->z(Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v5, v0, Ldne;->N:Ldmh;

    .line 1034
    .line 1035
    iget-object v6, v0, Ldne;->O:Ldtd;

    .line 1036
    .line 1037
    iget-object v7, v6, Ldtd;->a:Ldut;

    .line 1038
    .line 1039
    invoke-virtual {v7}, Ldut;->g()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-eqz v7, :cond_30

    .line 1044
    .line 1045
    iget-object v6, v0, Ldne;->t:Ldtc;

    .line 1046
    .line 1047
    iget-object v7, v0, Ldne;->p:Ldrq;

    .line 1048
    .line 1049
    invoke-virtual {v6}, Ldtc;->g()V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v6}, Ldtc;->h()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Ldtc;->i()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v6, v6, Ldtc;->a:Ldtb;

    .line 1059
    .line 1060
    iget-object v6, v6, Ldtb;->a:Ldut;

    .line 1061
    .line 1062
    sget-object v8, Ldtt;->a:Ldtt;

    .line 1063
    .line 1064
    invoke-virtual {v6, v8}, Ldut;->f(Ldun;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v9, 0x0

    .line 1068
    invoke-static {v6, v9, v5}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v6, v2, v7}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget v5, v6, Ldut;->g:I

    .line 1075
    .line 1076
    iget v7, v8, Ldun;->b:I

    .line 1077
    .line 1078
    if-nez v7, :cond_2c

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    goto :goto_1c

    .line 1082
    :cond_2c
    const/4 v9, -0x1

    .line 1083
    :goto_1c
    rsub-int/lit8 v7, v7, 0x20

    .line 1084
    .line 1085
    ushr-int v7, v9, v7

    .line 1086
    .line 1087
    if-ne v5, v7, :cond_2e

    .line 1088
    .line 1089
    iget v5, v6, Ldut;->h:I

    .line 1090
    .line 1091
    iget v7, v8, Ldun;->c:I

    .line 1092
    .line 1093
    if-nez v7, :cond_2d

    .line 1094
    .line 1095
    const/16 v16, 0x0

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_2d
    const/16 v16, -0x1

    .line 1099
    .line 1100
    :goto_1d
    rsub-int/lit8 v7, v7, 0x20

    .line 1101
    .line 1102
    ushr-int v7, v16, v7

    .line 1103
    .line 1104
    if-eq v5, v7, :cond_2f

    .line 1105
    .line 1106
    :cond_2e
    invoke-virtual {v6, v8}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-static {v5}, Ldqd;->b(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_2f
    :goto_1e
    const/4 v5, 0x0

    .line 1114
    goto :goto_21

    .line 1115
    :cond_30
    iget-object v7, v0, Ldne;->t:Ldtc;

    .line 1116
    .line 1117
    iget-object v8, v0, Ldne;->p:Ldrq;

    .line 1118
    .line 1119
    invoke-virtual {v7}, Ldtc;->g()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7}, Ldtc;->h()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Ldtc;->i()V

    .line 1126
    .line 1127
    .line 1128
    iget-object v7, v7, Ldtc;->a:Ldtb;

    .line 1129
    .line 1130
    iget-object v7, v7, Ldtb;->a:Ldut;

    .line 1131
    .line 1132
    sget-object v9, Ldtu;->a:Ldtu;

    .line 1133
    .line 1134
    invoke-virtual {v7, v9}, Ldut;->f(Ldun;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v10, 0x0

    .line 1138
    invoke-static {v7, v10, v5}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v7, v2, v8}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v5, 0x2

    .line 1145
    invoke-static {v7, v5, v6}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget v5, v7, Ldut;->g:I

    .line 1149
    .line 1150
    iget v6, v9, Ldun;->b:I

    .line 1151
    .line 1152
    if-nez v6, :cond_31

    .line 1153
    .line 1154
    const/4 v8, 0x0

    .line 1155
    goto :goto_1f

    .line 1156
    :cond_31
    const/4 v8, -0x1

    .line 1157
    :goto_1f
    rsub-int/lit8 v6, v6, 0x20

    .line 1158
    .line 1159
    ushr-int v6, v8, v6

    .line 1160
    .line 1161
    if-ne v5, v6, :cond_33

    .line 1162
    .line 1163
    iget v5, v7, Ldut;->h:I

    .line 1164
    .line 1165
    iget v6, v9, Ldun;->c:I

    .line 1166
    .line 1167
    if-nez v6, :cond_32

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_32
    const/16 v16, -0x1

    .line 1173
    .line 1174
    :goto_20
    rsub-int/lit8 v6, v6, 0x20

    .line 1175
    .line 1176
    ushr-int v6, v16, v6

    .line 1177
    .line 1178
    if-eq v5, v6, :cond_34

    .line 1179
    .line 1180
    :cond_33
    invoke-virtual {v7, v9}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-static {v5}, Ldqd;->b(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_34
    new-instance v5, Ldtd;

    .line 1188
    .line 1189
    invoke-direct {v5}, Ldtd;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    iput-object v5, v0, Ldne;->O:Ldtd;

    .line 1193
    .line 1194
    goto :goto_1e

    .line 1195
    :goto_21
    iput-boolean v5, v0, Ldne;->u:Z

    .line 1196
    .line 1197
    iget-object v6, v0, Ldne;->c:Ldrq;

    .line 1198
    .line 1199
    iget v6, v6, Ldrq;->b:I

    .line 1200
    .line 1201
    if-eqz v6, :cond_3b

    .line 1202
    .line 1203
    invoke-virtual {v0, v4, v5}, Ldne;->ae(II)V

    .line 1204
    .line 1205
    .line 1206
    invoke-direct {v0, v4, v3}, Ldne;->aC(II)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_24

    .line 1210
    :cond_35
    const/4 v5, 0x0

    .line 1211
    if-eqz p1, :cond_36

    .line 1212
    .line 1213
    iget-object v3, v0, Ldne;->t:Ldtc;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ldtc;->f()V

    .line 1216
    .line 1217
    .line 1218
    move v4, v2

    .line 1219
    goto :goto_22

    .line 1220
    :cond_36
    move v4, v5

    .line 1221
    :goto_22
    iget-object v3, v0, Ldne;->t:Ldtc;

    .line 1222
    .line 1223
    invoke-virtual {v3}, Ldtc;->a()Ldrp;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iget v5, v5, Ldrp;->g:I

    .line 1228
    .line 1229
    iget-object v6, v3, Ldtc;->c:Ldop;

    .line 1230
    .line 1231
    const/4 v7, -0x1

    .line 1232
    invoke-virtual {v6, v7}, Ldop;->b(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-le v6, v5, :cond_37

    .line 1237
    .line 1238
    const-string v6, "Missed recording an endGroup"

    .line 1239
    .line 1240
    invoke-static {v6}, Ldng;->i(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_37
    iget-object v6, v3, Ldtc;->c:Ldop;

    .line 1244
    .line 1245
    invoke-virtual {v6, v7}, Ldop;->b(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v6

    .line 1249
    if-ne v6, v5, :cond_38

    .line 1250
    .line 1251
    invoke-static {v3}, Ldtc;->n(Ldtc;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v3, Ldtc;->c:Ldop;

    .line 1255
    .line 1256
    invoke-virtual {v5}, Ldop;->c()I

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v3, Ldtc;->a:Ldtb;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ldtb;->c()V

    .line 1262
    .line 1263
    .line 1264
    :cond_38
    iget-object v3, v0, Ldne;->o:Ldrp;

    .line 1265
    .line 1266
    iget v3, v3, Ldrp;->g:I

    .line 1267
    .line 1268
    invoke-virtual {v0, v3}, Ldne;->O(I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    move/from16 v6, v28

    .line 1273
    .line 1274
    if-eq v6, v5, :cond_39

    .line 1275
    .line 1276
    invoke-direct {v0, v3, v6}, Ldne;->aC(II)V

    .line 1277
    .line 1278
    .line 1279
    :cond_39
    if-eq v2, v4, :cond_3a

    .line 1280
    .line 1281
    goto :goto_23

    .line 1282
    :cond_3a
    move v6, v2

    .line 1283
    :goto_23
    iget-object v3, v0, Ldne;->o:Ldrp;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ldrp;->s()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v0, Ldne;->t:Ldtc;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Ldtc;->i()V

    .line 1291
    .line 1292
    .line 1293
    move v3, v6

    .line 1294
    :cond_3b
    :goto_24
    iget-object v4, v0, Ldne;->y:Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-static {v4}, Ldst;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Ldqa;

    .line 1301
    .line 1302
    if-eqz v4, :cond_3c

    .line 1303
    .line 1304
    if-nez v1, :cond_3c

    .line 1305
    .line 1306
    iget v1, v4, Ldqa;->c:I

    .line 1307
    .line 1308
    add-int/2addr v1, v2

    .line 1309
    iput v1, v4, Ldqa;->c:I

    .line 1310
    .line 1311
    :cond_3c
    iput-object v4, v0, Ldne;->z:Ldqa;

    .line 1312
    .line 1313
    iget-object v1, v0, Ldne;->D:Ldop;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ldop;->c()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    add-int/2addr v1, v3

    .line 1320
    iput v1, v0, Ldne;->A:I

    .line 1321
    .line 1322
    iget-object v1, v0, Ldne;->D:Ldop;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Ldop;->c()I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    iput v1, v0, Ldne;->C:I

    .line 1329
    .line 1330
    iget-object v1, v0, Ldne;->D:Ldop;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ldop;->c()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    add-int/2addr v1, v3

    .line 1337
    iput v1, v0, Ldne;->B:I

    .line 1338
    .line 1339
    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldru;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldne;->p:Ldrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldrq;->c()Ldru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldne;->M:Ldru;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldru;->J()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Ldne;->q:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ldne;->r:Ldqc;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final as(ZLdqa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldne;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldne;->z:Ldqa;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ldne;->z:Ldqa;

    .line 9
    .line 10
    iget-object p2, p0, Ldne;->D:Ldop;

    .line 11
    .line 12
    iget v0, p0, Ldne;->B:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ldop;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ldne;->D:Ldop;

    .line 18
    .line 19
    iget v0, p0, Ldne;->C:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ldop;->e(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ldne;->D:Ldop;

    .line 25
    .line 26
    iget v0, p0, Ldne;->A:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ldop;->e(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Ldne;->A:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Ldne;->B:I

    .line 37
    .line 38
    iput p2, p0, Ldne;->C:I

    .line 39
    .line 40
    return-void
.end method

.method private final at()V
    .locals 2

    .line 1
    new-instance v0, Ldrq;

    .line 2
    .line 3
    invoke-direct {v0}, Ldrq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ldne;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldrq;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldne;->b:Ldni;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldni;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldrq;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Ldne;->p:Ldrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldrq;->c()Ldru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ldru;->z(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ldne;->M:Ldru;

    .line 35
    .line 36
    return-void
.end method

.method private final au(Ldpf;Ldqc;Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Ldne;->w(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Ldne;->aD(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ldne;->v:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput v0, p0, Ldne;->v:I

    .line 14
    .line 15
    iget-boolean v0, p0, Ldne;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 20
    .line 21
    invoke-static {v0}, Ldru;->X(Ldru;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Ldne;->u:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldrp;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    move v0, v3

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ldne;->Z(Ldqc;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v5, Ldng;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v6, 0xca

    .line 53
    .line 54
    invoke-virtual {p0, v6, v5, v4, p2}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Ldne;->r:Ldqc;

    .line 58
    .line 59
    iget-boolean p2, p0, Ldne;->u:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    if-nez p4, :cond_4

    .line 64
    .line 65
    iput-boolean v3, p0, Ldne;->q:Z

    .line 66
    .line 67
    iget-object p2, p0, Ldne;->M:Ldru;

    .line 68
    .line 69
    iget p4, p2, Ldru;->q:I

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Ldru;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-virtual {p2, p4}, Ldru;->q(I)Ldmh;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance p2, Ldpk;

    .line 80
    .line 81
    iget-object v6, p0, Ldne;->f:Ldnx;

    .line 82
    .line 83
    iget-object v7, p0, Ldne;->p:Ldrq;

    .line 84
    .line 85
    sget-object v9, Lbkcy;->a:Lbkcy;

    .line 86
    .line 87
    invoke-virtual {p0}, Ldne;->P()Ldqc;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, p3

    .line 94
    invoke-direct/range {v3 .. v10}, Ldpk;-><init>(Ldpf;Ljava/lang/Object;Ldnx;Ldrq;Ldmh;Ljava/util/List;Ldqc;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ldne;->b:Ldni;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ldni;->i(Ldpk;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean p2, p0, Ldne;->i:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Ldne;->i:Z

    .line 106
    .line 107
    new-instance p4, Ldnd;

    .line 108
    .line 109
    invoke-direct {p4, p1, p3}, Ldnd;-><init>(Ldpf;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ldxl;

    .line 113
    .line 114
    const p3, 0x12d6006f

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p3, v3, p4}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1}, Ldxy;->a(Ldmx;Lbkga;)V

    .line 121
    .line 122
    .line 123
    iput-boolean p2, p0, Ldne;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    :goto_1
    invoke-virtual {p0}, Ldne;->Y()V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ldne;->r:Ldqc;

    .line 129
    .line 130
    iput v1, p0, Ldne;->v:I

    .line 131
    .line 132
    invoke-virtual {p0}, Ldne;->Y()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p0}, Ldne;->Y()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Ldne;->r:Ldqc;

    .line 141
    .line 142
    iput v1, p0, Ldne;->v:I

    .line 143
    .line 144
    invoke-virtual {p0}, Ldne;->Y()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final av()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ldne;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Ldne;->n:Z

    .line 7
    .line 8
    iget-object v3, v1, Ldne;->o:Ldrp;

    .line 9
    .line 10
    iget v4, v3, Ldrp;->g:I

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ldrp;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v4

    .line 17
    iget v5, v1, Ldne;->A:I

    .line 18
    .line 19
    iget v6, v1, Ldne;->v:I

    .line 20
    .line 21
    iget v7, v1, Ldne;->B:I

    .line 22
    .line 23
    iget v8, v1, Ldne;->C:I

    .line 24
    .line 25
    iget-object v9, v1, Ldne;->o:Ldrp;

    .line 26
    .line 27
    iget v9, v9, Ldrp;->e:I

    .line 28
    .line 29
    iget-object v10, v1, Ldne;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v10, v9, v3}, Ldng;->e(Ljava/util/List;II)Ldor;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move v12, v4

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    if-eqz v9, :cond_1c

    .line 38
    .line 39
    iget-object v13, v1, Ldne;->h:Ljava/util/List;

    .line 40
    .line 41
    iget v14, v9, Ldor;->b:I

    .line 42
    .line 43
    invoke-static {v13, v14}, Ldng;->f(Ljava/util/List;I)Ldor;

    .line 44
    .line 45
    .line 46
    iget-object v13, v9, Ldor;->c:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    :cond_0
    move/from16 v23, v0

    .line 51
    .line 52
    move/from16 v26, v5

    .line 53
    .line 54
    move/from16 v27, v6

    .line 55
    .line 56
    move/from16 v24, v7

    .line 57
    .line 58
    move/from16 v25, v8

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    iget-object v15, v9, Ldor;->a:Ldqm;

    .line 63
    .line 64
    iget-object v15, v15, Ldqm;->g:Lwz;

    .line 65
    .line 66
    if-eqz v15, :cond_0

    .line 67
    .line 68
    instance-of v10, v13, Ldoc;

    .line 69
    .line 70
    const-wide/16 v16, 0x80

    .line 71
    .line 72
    const-wide/16 v18, 0xff

    .line 73
    .line 74
    const/16 v20, 0x7

    .line 75
    .line 76
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    check-cast v13, Ldoc;

    .line 84
    .line 85
    invoke-static {v13, v15}, Ldqm;->p(Ldoc;Lwz;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    :cond_2
    move/from16 v23, v0

    .line 92
    .line 93
    move/from16 v26, v5

    .line 94
    .line 95
    move/from16 v27, v6

    .line 96
    .line 97
    move/from16 v24, v7

    .line 98
    .line 99
    move/from16 v25, v8

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_3
    instance-of v10, v13, Lxc;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    check-cast v13, Lxc;

    .line 108
    .line 109
    invoke-virtual {v13}, Lxc;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    iget-object v10, v13, Lxc;->b:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v13, v13, Lxc;->a:[J

    .line 118
    .line 119
    array-length v2, v13

    .line 120
    add-int/lit8 v2, v2, -0x2

    .line 121
    .line 122
    if-ltz v2, :cond_2

    .line 123
    .line 124
    move/from16 v23, v0

    .line 125
    .line 126
    move/from16 v24, v7

    .line 127
    .line 128
    move/from16 v25, v8

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_1
    aget-wide v7, v13, v0

    .line 132
    .line 133
    move/from16 v26, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    not-long v5, v7

    .line 138
    shl-long v5, v5, v20

    .line 139
    .line 140
    and-long/2addr v5, v7

    .line 141
    and-long v5, v5, v21

    .line 142
    .line 143
    cmp-long v5, v5, v21

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    sub-int v5, v0, v2

    .line 148
    .line 149
    not-int v5, v5

    .line 150
    ushr-int/lit8 v5, v5, 0x1f

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    rsub-int/lit8 v5, v5, 0x8

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    :goto_2
    if-ge v6, v5, :cond_5

    .line 158
    .line 159
    and-long v28, v7, v18

    .line 160
    .line 161
    cmp-long v28, v28, v16

    .line 162
    .line 163
    if-gez v28, :cond_4

    .line 164
    .line 165
    shl-int/lit8 v28, v0, 0x3

    .line 166
    .line 167
    add-int v28, v28, v6

    .line 168
    .line 169
    move-object/from16 v29, v13

    .line 170
    .line 171
    aget-object v13, v10, v28

    .line 172
    .line 173
    move-object/from16 v28, v10

    .line 174
    .line 175
    instance-of v10, v13, Ldoc;

    .line 176
    .line 177
    if-eqz v10, :cond_e

    .line 178
    .line 179
    check-cast v13, Ldoc;

    .line 180
    .line 181
    invoke-static {v13, v15}, Ldqm;->p(Ldoc;Lwz;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object/from16 v28, v10

    .line 189
    .line 190
    move-object/from16 v29, v13

    .line 191
    .line 192
    :goto_3
    const/16 v10, 0x8

    .line 193
    .line 194
    shr-long/2addr v7, v10

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v10, v28

    .line 198
    .line 199
    move-object/from16 v13, v29

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object/from16 v28, v10

    .line 203
    .line 204
    move-object/from16 v29, v13

    .line 205
    .line 206
    const/16 v10, 0x8

    .line 207
    .line 208
    if-ne v5, v10, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object/from16 v28, v10

    .line 212
    .line 213
    move-object/from16 v29, v13

    .line 214
    .line 215
    :goto_4
    if-eq v0, v2, :cond_7

    .line 216
    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 218
    .line 219
    move/from16 v5, v26

    .line 220
    .line 221
    move/from16 v6, v27

    .line 222
    .line 223
    move-object/from16 v10, v28

    .line 224
    .line 225
    move-object/from16 v13, v29

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    :goto_5
    iget-object v0, v1, Ldne;->L:Ljava/util/ArrayList;

    .line 229
    .line 230
    iget-object v2, v9, Ldor;->a:Ldqm;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v2, v9, Ldor;->a:Ldqm;

    .line 236
    .line 237
    iget-object v0, v2, Ldqm;->b:Ldqo;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    iget-object v5, v2, Ldqm;->f:Lwq;

    .line 242
    .line 243
    if-eqz v5, :cond_d

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    invoke-virtual {v2, v6}, Ldqm;->f(Z)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    iget-object v6, v5, Lwq;->b:[Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v5, Lwq;->c:[I

    .line 252
    .line 253
    iget-object v5, v5, Lwq;->a:[J

    .line 254
    .line 255
    array-length v8, v5

    .line 256
    add-int/lit8 v8, v8, -0x2

    .line 257
    .line 258
    if-ltz v8, :cond_b

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_6
    aget-wide v13, v5, v9

    .line 262
    .line 263
    move v15, v11

    .line 264
    not-long v10, v13

    .line 265
    shl-long v10, v10, v20

    .line 266
    .line 267
    and-long/2addr v10, v13

    .line 268
    and-long v10, v10, v21

    .line 269
    .line 270
    cmp-long v10, v10, v21

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    sub-int v10, v9, v8

    .line 275
    .line 276
    not-int v10, v10

    .line 277
    ushr-int/lit8 v10, v10, 0x1f

    .line 278
    .line 279
    const/16 v11, 0x8

    .line 280
    .line 281
    rsub-int/lit8 v10, v10, 0x8

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_7
    if-ge v11, v10, :cond_9

    .line 285
    .line 286
    and-long v28, v13, v18

    .line 287
    .line 288
    cmp-long v28, v28, v16

    .line 289
    .line 290
    if-gez v28, :cond_8

    .line 291
    .line 292
    shl-int/lit8 v28, v9, 0x3

    .line 293
    .line 294
    add-int v28, v28, v11

    .line 295
    .line 296
    move-object/from16 v29, v5

    .line 297
    .line 298
    aget-object v5, v6, v28

    .line 299
    .line 300
    aget v28, v7, v28

    .line 301
    .line 302
    invoke-interface {v0, v5}, Ldqo;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move-object/from16 v29, v5

    .line 307
    .line 308
    :goto_8
    const/16 v5, 0x8

    .line 309
    .line 310
    shr-long/2addr v13, v5

    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    move-object/from16 v5, v29

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    move-object/from16 v29, v5

    .line 317
    .line 318
    const/16 v5, 0x8

    .line 319
    .line 320
    if-ne v10, v5, :cond_c

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move-object/from16 v29, v5

    .line 324
    .line 325
    const/16 v5, 0x8

    .line 326
    .line 327
    :goto_9
    if-eq v9, v8, :cond_c

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    move v11, v15

    .line 332
    move-object/from16 v5, v29

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move v15, v11

    .line 336
    :cond_c
    const/4 v5, 0x0

    .line 337
    invoke-virtual {v2, v5}, Ldqm;->f(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_a

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v2, v5}, Ldqm;->f(Z)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    move v15, v11

    .line 348
    :goto_a
    iget-object v0, v1, Ldne;->L:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {v0}, Ldst;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move v11, v15

    .line 354
    move/from16 v6, v27

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v7, 0x1

    .line 358
    goto/16 :goto_13

    .line 359
    .line 360
    :cond_e
    :goto_b
    iget-object v0, v1, Ldne;->o:Ldrp;

    .line 361
    .line 362
    invoke-virtual {v0, v14}, Ldrp;->t(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Ldne;->o:Ldrp;

    .line 366
    .line 367
    iget v0, v0, Ldrp;->e:I

    .line 368
    .line 369
    invoke-direct {v1, v12, v0, v4}, Ldne;->ax(III)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Ldne;->o:Ldrp;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ldrp;->e(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    :goto_c
    if-eq v2, v4, :cond_f

    .line 379
    .line 380
    iget-object v5, v1, Ldne;->o:Ldrp;

    .line 381
    .line 382
    invoke-virtual {v5, v2}, Ldrp;->z(I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_f

    .line 387
    .line 388
    iget-object v5, v1, Ldne;->o:Ldrp;

    .line 389
    .line 390
    invoke-virtual {v5, v2}, Ldrp;->e(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    goto :goto_c

    .line 395
    :cond_f
    iget-object v5, v1, Ldne;->o:Ldrp;

    .line 396
    .line 397
    invoke-virtual {v5, v2}, Ldrp;->z(I)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v6, 0x1

    .line 402
    if-eq v6, v5, :cond_10

    .line 403
    .line 404
    move/from16 v5, v26

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_10
    const/4 v5, 0x0

    .line 408
    :goto_d
    if-ne v2, v0, :cond_11

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_11
    invoke-virtual {v1, v2}, Ldne;->O(I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    iget-object v7, v1, Ldne;->o:Ldrp;

    .line 416
    .line 417
    invoke-virtual {v7, v0}, Ldrp;->d(I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    sub-int/2addr v6, v7

    .line 422
    add-int/2addr v6, v5

    .line 423
    :cond_12
    if-ge v5, v6, :cond_14

    .line 424
    .line 425
    if-eq v2, v14, :cond_14

    .line 426
    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    :goto_e
    if-ge v2, v14, :cond_14

    .line 430
    .line 431
    iget-object v7, v1, Ldne;->o:Ldrp;

    .line 432
    .line 433
    invoke-virtual {v7, v2}, Ldrp;->c(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    add-int/2addr v7, v2

    .line 438
    if-lt v14, v7, :cond_12

    .line 439
    .line 440
    iget-object v8, v1, Ldne;->o:Ldrp;

    .line 441
    .line 442
    invoke-virtual {v8, v2}, Ldrp;->z(I)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_13

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    goto :goto_f

    .line 450
    :cond_13
    invoke-virtual {v1, v2}, Ldne;->O(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    :goto_f
    add-int/2addr v5, v2

    .line 455
    move v2, v7

    .line 456
    goto :goto_e

    .line 457
    :cond_14
    :goto_10
    iput v5, v1, Ldne;->A:I

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ldne;->am(I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iput v2, v1, Ldne;->C:I

    .line 464
    .line 465
    iget-object v2, v1, Ldne;->o:Ldrp;

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ldrp;->e(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-direct {v1, v2}, Ldne;->am(I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    move/from16 v6, v27

    .line 476
    .line 477
    invoke-direct {v1, v2, v5, v4, v6}, Ldne;->al(IIII)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iput v2, v1, Ldne;->v:I

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    iput-object v2, v1, Ldne;->r:Ldqc;

    .line 485
    .line 486
    iget-boolean v5, v1, Ldne;->k:Z

    .line 487
    .line 488
    if-nez v5, :cond_15

    .line 489
    .line 490
    iget-object v5, v9, Ldor;->a:Ldqm;

    .line 491
    .line 492
    invoke-virtual {v5}, Ldqm;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_15

    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    goto :goto_11

    .line 500
    :cond_15
    const/4 v5, 0x0

    .line 501
    :goto_11
    const/4 v7, 0x1

    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    iput-boolean v7, v1, Ldne;->k:Z

    .line 505
    .line 506
    :cond_16
    iget-object v8, v9, Ldor;->a:Ldqm;

    .line 507
    .line 508
    iget-object v8, v8, Ldqm;->d:Lbkga;

    .line 509
    .line 510
    if-eqz v8, :cond_17

    .line 511
    .line 512
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-interface {v8, v1, v9}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object v8, Lbkcg;->a:Lbkcg;

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_17
    move-object v8, v2

    .line 523
    :goto_12
    if-eqz v8, :cond_1b

    .line 524
    .line 525
    if-eqz v5, :cond_18

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    iput-boolean v5, v1, Ldne;->k:Z

    .line 529
    .line 530
    :cond_18
    iput-object v2, v1, Ldne;->r:Ldqc;

    .line 531
    .line 532
    iget-object v2, v1, Ldne;->o:Ldrp;

    .line 533
    .line 534
    iget-object v5, v2, Ldrp;->b:[I

    .line 535
    .line 536
    invoke-static {v5, v4}, Ldrs;->c([II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    add-int/2addr v5, v4

    .line 541
    iget v8, v2, Ldrp;->e:I

    .line 542
    .line 543
    if-lt v8, v4, :cond_19

    .line 544
    .line 545
    if-le v8, v5, :cond_1a

    .line 546
    .line 547
    :cond_19
    const-string v9, "Index "

    .line 548
    .line 549
    const-string v10, " is not a parent of "

    .line 550
    .line 551
    invoke-static {v8, v4, v9, v10}, Lb;->bF(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v8}, Ldng;->i(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iput v4, v2, Ldrp;->g:I

    .line 559
    .line 560
    iput v5, v2, Ldrp;->f:I

    .line 561
    .line 562
    const/4 v5, 0x0

    .line 563
    iput v5, v2, Ldrp;->i:I

    .line 564
    .line 565
    iput v5, v2, Ldrp;->j:I

    .line 566
    .line 567
    move v12, v0

    .line 568
    move v11, v7

    .line 569
    :goto_13
    iget-object v0, v1, Ldne;->h:Ljava/util/List;

    .line 570
    .line 571
    iget-object v2, v1, Ldne;->o:Ldrp;

    .line 572
    .line 573
    iget v2, v2, Ldrp;->e:I

    .line 574
    .line 575
    invoke-static {v0, v2, v3}, Ldng;->e(Ljava/util/List;II)Ldor;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    move v2, v7

    .line 580
    move/from16 v0, v23

    .line 581
    .line 582
    move/from16 v7, v24

    .line 583
    .line 584
    move/from16 v8, v25

    .line 585
    .line 586
    move/from16 v5, v26

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v2, "Invalid restart scope"

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_1c
    move/from16 v23, v0

    .line 599
    .line 600
    move/from16 v26, v5

    .line 601
    .line 602
    move/from16 v24, v7

    .line 603
    .line 604
    move/from16 v25, v8

    .line 605
    .line 606
    move v15, v11

    .line 607
    if-eqz v15, :cond_1d

    .line 608
    .line 609
    invoke-direct {v1, v12, v4, v4}, Ldne;->ax(III)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Ldne;->o:Ldrp;

    .line 613
    .line 614
    invoke-virtual {v0}, Ldrp;->u()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ldne;->O(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int v5, v26, v0

    .line 622
    .line 623
    iput v5, v1, Ldne;->A:I

    .line 624
    .line 625
    add-int v7, v24, v0

    .line 626
    .line 627
    iput v7, v1, Ldne;->B:I

    .line 628
    .line 629
    move/from16 v0, v25

    .line 630
    .line 631
    iput v0, v1, Ldne;->C:I

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_1d
    invoke-direct/range {p0 .. p0}, Ldne;->az()V

    .line 635
    .line 636
    .line 637
    :goto_14
    iput v6, v1, Ldne;->v:I

    .line 638
    .line 639
    move/from16 v0, v23

    .line 640
    .line 641
    iput-boolean v0, v1, Ldne;->n:Z

    .line 642
    .line 643
    return-void
.end method

.method private final aw()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 2
    .line 3
    iget v0, v0, Ldrp;->e:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ldne;->ay(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldtc;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldtc;->a:Ldtb;

    .line 14
    .line 15
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 16
    .line 17
    sget-object v2, Ldua;->a:Ldua;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ldut;->e(Ldun;)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Ldtc;->e:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ldtc;->a()Ldrp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Ldrp;->b:[I

    .line 29
    .line 30
    iget v2, v2, Ldrp;->e:I

    .line 31
    .line 32
    invoke-static {v3, v2}, Ldrs;->c([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, v0, Ldtc;->e:I

    .line 38
    .line 39
    return-void
.end method

.method private final ax(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_7

    .line 7
    .line 8
    if-eq p2, p3, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_1

    .line 15
    .line 16
    move p3, p2

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    invoke-virtual {v0, p2}, Ldrp;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_2

    .line 23
    .line 24
    :goto_0
    move p3, p1

    .line 25
    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p2}, Ldrp;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    invoke-static {v0, p1, p3}, Ldng;->b(Ldrp;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, p2, p3}, Ldng;->b(Ldrp;II)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int v2, v1, p3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v5, p1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-ge v4, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ldrp;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sub-int/2addr p3, v1

    .line 64
    move v1, p2

    .line 65
    :goto_2
    if-ge v3, p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ldrp;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    if-eq v5, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ldrp;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v1}, Ldrp;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move p3, v5

    .line 86
    :cond_7
    :goto_4
    if-lez p1, :cond_9

    .line 87
    .line 88
    if-eq p1, p3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ldrp;->z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    iget-object v1, p0, Ldne;->t:Ldtc;

    .line 97
    .line 98
    invoke-virtual {v1}, Ldtc;->f()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0, p1}, Ldrp;->e(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    invoke-direct {p0, p2, p3}, Ldne;->ap(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final ay(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Ldne;->an(Ldne;IZI)I

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Ldne;->t:Ldtc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldtc;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final az()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 2
    .line 3
    iget v1, v0, Ldrp;->g:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ldrp;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldrs;->e([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Ldne;->B:I

    .line 16
    .line 17
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldrp;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldne;->F:Z

    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldne;->ad(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldne;->aE()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldne;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "useNode() called while inserting"

    .line 9
    .line 10
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 14
    .line 15
    iget v1, v0, Ldrp;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldrp;->o(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ldne;->t:Ldtc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ldtc;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Ldne;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v0, v0, Ldmt;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldtc;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ldtc;->a:Ldtb;

    .line 40
    .line 41
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 42
    .line 43
    sget-object v1, Ldum;->a:Ldum;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldut;->e(Ldun;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final E(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final F(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final H(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldne;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Ldne;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ldne;->R()Ldqm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ldqm;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ldne;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ldne;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ldne;->R()Ldqm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Ldqm;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldrp;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldrp;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ldne;->l:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 32
    .line 33
    iget v0, v0, Ldrp;->e:I

    .line 34
    .line 35
    iput v0, p0, Ldne;->l:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ldne;->k:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, p1}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldne;->P:Lvp;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvp;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvp;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Ldne;->g:[I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    aget v0, v0, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ldrp;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final P()Ldqc;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->r:Ldqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 7
    .line 8
    iget v0, v0, Ldrp;->g:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ldne;->ao(I)Ldqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Q(Ldqc;Ldqc;)Ldqc;
    .locals 2

    .line 1
    invoke-interface {p1}, Ldqc;->c()Ldqb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldxo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldxo;->h()Ldxp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0xcc

    .line 15
    .line 16
    sget-object v1, Ldng;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ldne;->ac(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ldne;->aD(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Ldne;->aD(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldne;->Y()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final R()Ldqm;
    .locals 2

    .line 1
    iget v0, p0, Ldne;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldne;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ldst;->b(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ldqm;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldne;->aF()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldrp;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ldne;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ldrm;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final T()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ldne;->aF()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldrp;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Ldne;->k:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Ldrm;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Ldmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Ldrj;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ldrj;

    .line 33
    .line 34
    iget-object v0, v0, Ldrj;->a:Ldri;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldne;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldne;->D:Ldop;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldop;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldne;->G:Ldop;

    .line 15
    .line 16
    invoke-virtual {v0}, Ldop;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ldne;->j:Ldop;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldop;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ldne;->w:Lvt;

    .line 26
    .line 27
    iget-object v0, p0, Ldne;->O:Ldtd;

    .line 28
    .line 29
    iget-object v1, v0, Ldtd;->b:Ldut;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldut;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ldtd;->a:Ldut;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldut;->c()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ldne;->v:I

    .line 41
    .line 42
    iput v0, p0, Ldne;->m:I

    .line 43
    .line 44
    iput-boolean v0, p0, Ldne;->F:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ldne;->u:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ldne;->k:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ldne;->n:Z

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Ldne;->l:I

    .line 54
    .line 55
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 56
    .line 57
    iget-boolean v1, v0, Ldrp;->d:Z

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ldrp;->r()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 65
    .line 66
    iget-boolean v0, v0, Ldru;->r:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, Ldne;->at()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldne;->z:Ldqa;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ldne;->A:I

    .line 6
    .line 7
    iput v1, p0, Ldne;->B:I

    .line 8
    .line 9
    iput v1, p0, Ldne;->v:I

    .line 10
    .line 11
    iput-boolean v1, p0, Ldne;->F:Z

    .line 12
    .line 13
    iget-object v2, p0, Ldne;->t:Ldtc;

    .line 14
    .line 15
    iput-boolean v1, v2, Ldtc;->b:Z

    .line 16
    .line 17
    iget-object v3, v2, Ldtc;->c:Ldop;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldop;->d()V

    .line 20
    .line 21
    .line 22
    iput v1, v2, Ldtc;->e:I

    .line 23
    .line 24
    iget-object v1, p0, Ldne;->L:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldne;->g:[I

    .line 30
    .line 31
    iput-object v0, p0, Ldne;->P:Lvp;

    .line 32
    .line 33
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldru;->r:Z

    .line 4
    .line 5
    invoke-static {v0}, Ldng;->m(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldne;->at()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldne;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldne;->d:Ldtb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldtb;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ldne;->w:Lvt;

    .line 18
    .line 19
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldne;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z(Ldqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldne;->w:Lvt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lvt;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldne;->w:Lvt;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldne;->o:Ldrp;

    .line 14
    .line 15
    iget v1, v1, Ldrp;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lvt;->f(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldne;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final aa()V
    .locals 2

    .line 1
    iget v0, p0, Ldne;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Ldne;->o:Ldrp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldrp;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Ldne;->B:I

    .line 11
    .line 12
    return-void
.end method

.method public final ab(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ldne;->aF()V

    .line 10
    .line 11
    .line 12
    iget v4, v0, Ldne;->C:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    move/from16 v7, p1

    .line 22
    .line 23
    if-ne v7, v6, :cond_1

    .line 24
    .line 25
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget v8, v0, Ldne;->v:I

    .line 38
    .line 39
    invoke-static {v8, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    xor-int/2addr v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v7, p1

    .line 46
    .line 47
    :cond_1
    move v6, v7

    .line 48
    :cond_2
    iget v7, v0, Ldne;->v:I

    .line 49
    .line 50
    invoke-static {v7, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    xor-int/2addr v7, v6

    .line 55
    :goto_0
    invoke-static {v7, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    xor-int/2addr v4, v5

    .line 60
    iput v4, v0, Ldne;->v:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move/from16 v7, p1

    .line 64
    .line 65
    instance-of v4, v1, Ljava/lang/Enum;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Ljava/lang/Enum;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget v6, v0, Ldne;->v:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget v6, v0, Ldne;->v:I

    .line 84
    .line 85
    :goto_1
    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    xor-int/2addr v4, v6

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v0, Ldne;->v:I

    .line 95
    .line 96
    move v6, v7

    .line 97
    :goto_2
    const/4 v4, 0x1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget v5, v0, Ldne;->C:I

    .line 101
    .line 102
    add-int/2addr v5, v4

    .line 103
    iput v5, v0, Ldne;->C:I

    .line 104
    .line 105
    :cond_5
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v7, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v7, v5

    .line 111
    :goto_3
    iget-boolean v8, v0, Ldne;->u:Z

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, -0x1

    .line 115
    if-eqz v8, :cond_c

    .line 116
    .line 117
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 118
    .line 119
    invoke-virtual {v2}, Ldrp;->q()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Ldne;->M:Ldru;

    .line 123
    .line 124
    iget v8, v2, Ldru;->o:I

    .line 125
    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v6, v1}, Ldru;->N(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-eqz v3, :cond_9

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v2, v6, v1, v3}, Ldru;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    if-nez v1, :cond_a

    .line 145
    .line 146
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v2, v6, v1}, Ldru;->M(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    move v4, v5

    .line 152
    :goto_5
    iget-object v1, v0, Ldne;->z:Ldqa;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    new-instance v2, Ldou;

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    rsub-int/lit8 v5, v8, -0x2

    .line 163
    .line 164
    invoke-direct {v2, v6, v3, v5, v10}, Ldou;-><init>(ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Ldne;->A:I

    .line 168
    .line 169
    iget v5, v1, Ldqa;->b:I

    .line 170
    .line 171
    sub-int/2addr v3, v5

    .line 172
    invoke-virtual {v1, v2, v3}, Ldqa;->c(Ldou;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ldqa;->e(Ldou;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    invoke-direct {v0, v4, v9}, Ldne;->as(ZLdqa;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    if-eq v2, v4, :cond_e

    .line 183
    .line 184
    :cond_d
    move v2, v5

    .line 185
    goto :goto_6

    .line 186
    :cond_e
    iget-boolean v2, v0, Ldne;->k:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    move v2, v4

    .line 191
    :goto_6
    iget-object v8, v0, Ldne;->z:Ldqa;

    .line 192
    .line 193
    if-nez v8, :cond_13

    .line 194
    .line 195
    iget-object v8, v0, Ldne;->o:Ldrp;

    .line 196
    .line 197
    invoke-virtual {v8}, Ldrp;->a()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v2, :cond_f

    .line 202
    .line 203
    if-ne v8, v6, :cond_f

    .line 204
    .line 205
    iget-object v8, v0, Ldne;->o:Ldrp;

    .line 206
    .line 207
    invoke-virtual {v8}, Ldrp;->i()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v1, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    invoke-direct {v0, v7, v3}, Ldne;->aB(ZLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    new-instance v8, Ldqa;

    .line 222
    .line 223
    iget-object v11, v0, Ldne;->o:Ldrp;

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v13, v11, Ldrp;->h:I

    .line 231
    .line 232
    if-lez v13, :cond_10

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    iget v13, v11, Ldrp;->e:I

    .line 236
    .line 237
    :goto_7
    iget v14, v11, Ldrp;->f:I

    .line 238
    .line 239
    if-ge v13, v14, :cond_12

    .line 240
    .line 241
    new-instance v14, Ldou;

    .line 242
    .line 243
    iget-object v15, v11, Ldrp;->b:[I

    .line 244
    .line 245
    mul-int/lit8 v16, v13, 0x5

    .line 246
    .line 247
    aget v10, v15, v16

    .line 248
    .line 249
    invoke-virtual {v11, v15, v13}, Ldrp;->p([II)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    iget-object v9, v11, Ldrp;->b:[I

    .line 254
    .line 255
    invoke-static {v9, v13}, Ldrs;->u([II)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_11

    .line 260
    .line 261
    move v9, v4

    .line 262
    goto :goto_8

    .line 263
    :cond_11
    iget-object v9, v11, Ldrp;->b:[I

    .line 264
    .line 265
    invoke-static {v9, v13}, Ldrs;->e([II)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    :goto_8
    invoke-direct {v14, v10, v15, v13, v9}, Ldou;-><init>(ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v9, v11, Ldrp;->b:[I

    .line 276
    .line 277
    invoke-static {v9, v13}, Ldrs;->c([II)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    add-int/2addr v13, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, -0x1

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    :goto_9
    iget v9, v0, Ldne;->A:I

    .line 286
    .line 287
    invoke-direct {v8, v12, v9}, Ldqa;-><init>(Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v0, Ldne;->z:Ldqa;

    .line 291
    .line 292
    :cond_13
    :goto_a
    iget-object v8, v0, Ldne;->z:Ldqa;

    .line 293
    .line 294
    if-eqz v8, :cond_30

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    new-instance v9, Ldot;

    .line 299
    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-direct {v9, v10, v1}, Ldot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    :goto_b
    iget-object v10, v8, Ldqa;->e:Lbkbr;

    .line 313
    .line 314
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ldpo;

    .line 319
    .line 320
    iget-object v10, v10, Ldpo;->a:Lwz;

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Lwz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_17

    .line 327
    .line 328
    invoke-static {v11}, Lbkhh;->e(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_16

    .line 333
    .line 334
    invoke-static {v11}, Lbkhh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v11, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_15

    .line 347
    .line 348
    invoke-virtual {v10, v9}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_15
    move-object v11, v12

    .line 352
    goto :goto_c

    .line 353
    :cond_16
    invoke-virtual {v10, v9}, Lwz;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_17
    const/4 v11, 0x0

    .line 361
    :goto_d
    check-cast v11, Ldou;

    .line 362
    .line 363
    if-nez v2, :cond_2a

    .line 364
    .line 365
    if-eqz v11, :cond_2a

    .line 366
    .line 367
    invoke-virtual {v8, v11}, Ldqa;->e(Ldou;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v11}, Ldqa;->a(Ldou;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    iget v2, v8, Ldqa;->b:I

    .line 375
    .line 376
    add-int/2addr v1, v2

    .line 377
    iput v1, v0, Ldne;->A:I

    .line 378
    .line 379
    iget-object v1, v8, Ldqa;->f:Lvt;

    .line 380
    .line 381
    iget v2, v11, Ldou;->c:I

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lvt;->a(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ldom;

    .line 388
    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    iget v1, v1, Ldom;->a:I

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_18
    const/4 v1, -0x1

    .line 395
    :goto_e
    iget v2, v8, Ldqa;->c:I

    .line 396
    .line 397
    sub-int v4, v1, v2

    .line 398
    .line 399
    const/4 v6, 0x7

    .line 400
    const/16 v5, 0x8

    .line 401
    .line 402
    if-le v1, v2, :cond_1f

    .line 403
    .line 404
    iget-object v8, v8, Ldqa;->f:Lvt;

    .line 405
    .line 406
    iget-object v9, v8, Lvt;->c:[Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v8, v8, Lvt;->a:[J

    .line 409
    .line 410
    array-length v10, v8

    .line 411
    add-int/lit8 v10, v10, -0x2

    .line 412
    .line 413
    if-ltz v10, :cond_1e

    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    :goto_f
    aget-wide v14, v8, v12

    .line 417
    .line 418
    move v13, v7

    .line 419
    move-object/from16 v21, v8

    .line 420
    .line 421
    not-long v7, v14

    .line 422
    shl-long/2addr v7, v6

    .line 423
    and-long/2addr v7, v14

    .line 424
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    and-long v7, v7, v19

    .line 430
    .line 431
    cmp-long v7, v7, v19

    .line 432
    .line 433
    if-eqz v7, :cond_1d

    .line 434
    .line 435
    sub-int v7, v12, v10

    .line 436
    .line 437
    not-int v7, v7

    .line 438
    ushr-int/lit8 v7, v7, 0x1f

    .line 439
    .line 440
    rsub-int/lit8 v7, v7, 0x8

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    :goto_10
    if-ge v8, v7, :cond_1c

    .line 444
    .line 445
    const-wide/16 v17, 0xff

    .line 446
    .line 447
    and-long v22, v14, v17

    .line 448
    .line 449
    const-wide/16 v24, 0x80

    .line 450
    .line 451
    cmp-long v22, v22, v24

    .line 452
    .line 453
    if-gez v22, :cond_1b

    .line 454
    .line 455
    shl-int/lit8 v22, v12, 0x3

    .line 456
    .line 457
    add-int v22, v22, v8

    .line 458
    .line 459
    aget-object v22, v9, v22

    .line 460
    .line 461
    move-object/from16 v6, v22

    .line 462
    .line 463
    check-cast v6, Ldom;

    .line 464
    .line 465
    iget v5, v6, Ldom;->a:I

    .line 466
    .line 467
    if-ne v5, v1, :cond_19

    .line 468
    .line 469
    iput v2, v6, Ldom;->a:I

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_19
    if-gt v2, v5, :cond_1a

    .line 473
    .line 474
    if-ge v5, v1, :cond_1a

    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    iput v5, v6, Ldom;->a:I

    .line 479
    .line 480
    :cond_1a
    :goto_11
    const/16 v5, 0x8

    .line 481
    .line 482
    :cond_1b
    shr-long/2addr v14, v5

    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    const/4 v6, 0x7

    .line 486
    goto :goto_10

    .line 487
    :cond_1c
    if-ne v7, v5, :cond_25

    .line 488
    .line 489
    :cond_1d
    if-eq v12, v10, :cond_25

    .line 490
    .line 491
    add-int/lit8 v12, v12, 0x1

    .line 492
    .line 493
    move v7, v13

    .line 494
    move-object/from16 v8, v21

    .line 495
    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    const/4 v6, 0x7

    .line 499
    goto :goto_f

    .line 500
    :cond_1e
    move v13, v7

    .line 501
    goto/16 :goto_17

    .line 502
    .line 503
    :cond_1f
    move v13, v7

    .line 504
    if-le v2, v1, :cond_25

    .line 505
    .line 506
    iget-object v5, v8, Ldqa;->f:Lvt;

    .line 507
    .line 508
    iget-object v6, v5, Lvt;->c:[Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v5, v5, Lvt;->a:[J

    .line 511
    .line 512
    array-length v7, v5

    .line 513
    add-int/lit8 v7, v7, -0x2

    .line 514
    .line 515
    if-ltz v7, :cond_25

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    :goto_12
    aget-wide v9, v5, v8

    .line 519
    .line 520
    not-long v14, v9

    .line 521
    const/4 v12, 0x7

    .line 522
    shl-long/2addr v14, v12

    .line 523
    and-long/2addr v14, v9

    .line 524
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    and-long v14, v14, v19

    .line 530
    .line 531
    cmp-long v14, v14, v19

    .line 532
    .line 533
    if-eqz v14, :cond_24

    .line 534
    .line 535
    sub-int v14, v8, v7

    .line 536
    .line 537
    not-int v14, v14

    .line 538
    ushr-int/lit8 v14, v14, 0x1f

    .line 539
    .line 540
    const/16 v15, 0x8

    .line 541
    .line 542
    rsub-int/lit8 v14, v14, 0x8

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    :goto_13
    if-ge v15, v14, :cond_23

    .line 546
    .line 547
    const-wide/16 v17, 0xff

    .line 548
    .line 549
    and-long v23, v9, v17

    .line 550
    .line 551
    const-wide/16 v25, 0x80

    .line 552
    .line 553
    cmp-long v21, v23, v25

    .line 554
    .line 555
    if-gez v21, :cond_21

    .line 556
    .line 557
    shl-int/lit8 v21, v8, 0x3

    .line 558
    .line 559
    add-int v21, v21, v15

    .line 560
    .line 561
    aget-object v21, v6, v21

    .line 562
    .line 563
    move-object/from16 v12, v21

    .line 564
    .line 565
    check-cast v12, Ldom;

    .line 566
    .line 567
    move-object/from16 v21, v5

    .line 568
    .line 569
    iget v5, v12, Ldom;->a:I

    .line 570
    .line 571
    if-ne v5, v1, :cond_20

    .line 572
    .line 573
    iput v2, v12, Ldom;->a:I

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_20
    move-object/from16 v24, v6

    .line 577
    .line 578
    add-int/lit8 v6, v1, 0x1

    .line 579
    .line 580
    if-gt v6, v5, :cond_22

    .line 581
    .line 582
    if-ge v5, v2, :cond_22

    .line 583
    .line 584
    add-int/lit8 v5, v5, -0x1

    .line 585
    .line 586
    iput v5, v12, Ldom;->a:I

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_21
    move-object/from16 v21, v5

    .line 590
    .line 591
    :goto_14
    move-object/from16 v24, v6

    .line 592
    .line 593
    :cond_22
    :goto_15
    const/16 v5, 0x8

    .line 594
    .line 595
    shr-long/2addr v9, v5

    .line 596
    add-int/lit8 v15, v15, 0x1

    .line 597
    .line 598
    move-object/from16 v5, v21

    .line 599
    .line 600
    move-object/from16 v6, v24

    .line 601
    .line 602
    const/4 v12, 0x7

    .line 603
    goto :goto_13

    .line 604
    :cond_23
    move-object/from16 v21, v5

    .line 605
    .line 606
    move-object/from16 v24, v6

    .line 607
    .line 608
    const/16 v5, 0x8

    .line 609
    .line 610
    const-wide/16 v17, 0xff

    .line 611
    .line 612
    const-wide/16 v25, 0x80

    .line 613
    .line 614
    if-ne v14, v5, :cond_25

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_24
    move-object/from16 v21, v5

    .line 618
    .line 619
    move-object/from16 v24, v6

    .line 620
    .line 621
    const/16 v5, 0x8

    .line 622
    .line 623
    const-wide/16 v17, 0xff

    .line 624
    .line 625
    const-wide/16 v25, 0x80

    .line 626
    .line 627
    :goto_16
    if-eq v8, v7, :cond_25

    .line 628
    .line 629
    add-int/lit8 v8, v8, 0x1

    .line 630
    .line 631
    move-object/from16 v5, v21

    .line 632
    .line 633
    move-object/from16 v6, v24

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_25
    :goto_17
    iget v1, v11, Ldou;->c:I

    .line 637
    .line 638
    iget-object v2, v0, Ldne;->t:Ldtc;

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ldtc;->e(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Ldrp;->t(I)V

    .line 646
    .line 647
    .line 648
    if-lez v4, :cond_29

    .line 649
    .line 650
    iget-object v1, v0, Ldne;->t:Ldtc;

    .line 651
    .line 652
    invoke-virtual {v1}, Ldtc;->h()V

    .line 653
    .line 654
    .line 655
    iget-object v1, v1, Ldtc;->a:Ldtb;

    .line 656
    .line 657
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 658
    .line 659
    sget-object v2, Ldtv;->a:Ldtv;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ldut;->f(Ldun;)V

    .line 662
    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    invoke-static {v1, v5, v4}, Ldus;->a(Ldut;II)V

    .line 666
    .line 667
    .line 668
    iget v4, v1, Ldut;->g:I

    .line 669
    .line 670
    iget v6, v2, Ldun;->b:I

    .line 671
    .line 672
    if-nez v6, :cond_26

    .line 673
    .line 674
    move v7, v5

    .line 675
    goto :goto_18

    .line 676
    :cond_26
    const/4 v7, -0x1

    .line 677
    :goto_18
    rsub-int/lit8 v6, v6, 0x20

    .line 678
    .line 679
    ushr-int v6, v7, v6

    .line 680
    .line 681
    if-ne v4, v6, :cond_28

    .line 682
    .line 683
    iget v4, v1, Ldut;->h:I

    .line 684
    .line 685
    iget v6, v2, Ldun;->c:I

    .line 686
    .line 687
    if-nez v6, :cond_27

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_27
    const/4 v5, -0x1

    .line 691
    :goto_19
    rsub-int/lit8 v6, v6, 0x20

    .line 692
    .line 693
    ushr-int/2addr v5, v6

    .line 694
    if-eq v4, v5, :cond_29

    .line 695
    .line 696
    :cond_28
    invoke-virtual {v1, v2}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Ldqd;->b(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_29
    move v2, v13

    .line 704
    invoke-direct {v0, v2, v3}, Ldne;->aB(ZLjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move v7, v2

    .line 708
    const/4 v9, 0x0

    .line 709
    goto/16 :goto_1d

    .line 710
    .line 711
    :cond_2a
    move v2, v7

    .line 712
    iget-object v7, v0, Ldne;->o:Ldrp;

    .line 713
    .line 714
    invoke-virtual {v7}, Ldrp;->q()V

    .line 715
    .line 716
    .line 717
    iput-boolean v4, v0, Ldne;->u:Z

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    iput-object v7, v0, Ldne;->r:Ldqc;

    .line 721
    .line 722
    invoke-direct/range {p0 .. p0}, Ldne;->ar()V

    .line 723
    .line 724
    .line 725
    iget-object v7, v0, Ldne;->M:Ldru;

    .line 726
    .line 727
    invoke-virtual {v7}, Ldru;->y()V

    .line 728
    .line 729
    .line 730
    iget-object v7, v0, Ldne;->M:Ldru;

    .line 731
    .line 732
    iget v9, v7, Ldru;->o:I

    .line 733
    .line 734
    if-eqz v2, :cond_2b

    .line 735
    .line 736
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v7, v6, v1}, Ldru;->N(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto :goto_1b

    .line 742
    :cond_2b
    if-eqz v3, :cond_2d

    .line 743
    .line 744
    if-nez v1, :cond_2c

    .line 745
    .line 746
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 747
    .line 748
    :cond_2c
    invoke-virtual {v7, v6, v1, v3}, Ldru;->K(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_2d
    if-nez v1, :cond_2e

    .line 753
    .line 754
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 755
    .line 756
    :cond_2e
    invoke-virtual {v7, v6, v1}, Ldru;->M(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    :goto_1a
    move v4, v5

    .line 760
    :goto_1b
    iget-object v1, v0, Ldne;->M:Ldru;

    .line 761
    .line 762
    invoke-virtual {v1, v9}, Ldru;->q(I)Ldmh;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iput-object v1, v0, Ldne;->N:Ldmh;

    .line 767
    .line 768
    new-instance v1, Ldou;

    .line 769
    .line 770
    const/4 v2, -0x1

    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    rsub-int/lit8 v7, v9, -0x2

    .line 776
    .line 777
    invoke-direct {v1, v6, v3, v7, v2}, Ldou;-><init>(ILjava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    iget v2, v0, Ldne;->A:I

    .line 781
    .line 782
    iget v3, v8, Ldqa;->b:I

    .line 783
    .line 784
    sub-int/2addr v2, v3

    .line 785
    invoke-virtual {v8, v1, v2}, Ldqa;->c(Ldou;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v1}, Ldqa;->e(Ldou;)V

    .line 789
    .line 790
    .line 791
    new-instance v9, Ldqa;

    .line 792
    .line 793
    new-instance v1, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    if-eqz v4, :cond_2f

    .line 799
    .line 800
    goto :goto_1c

    .line 801
    :cond_2f
    iget v5, v0, Ldne;->A:I

    .line 802
    .line 803
    :goto_1c
    invoke-direct {v9, v1, v5}, Ldqa;-><init>(Ljava/util/List;I)V

    .line 804
    .line 805
    .line 806
    move v7, v4

    .line 807
    goto :goto_1d

    .line 808
    :cond_30
    move v2, v7

    .line 809
    const/4 v7, 0x0

    .line 810
    move-object v9, v7

    .line 811
    move v7, v2

    .line 812
    :goto_1d
    invoke-direct {v0, v7, v9}, Ldne;->as(ZLdqa;)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method public final ac(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ad(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ldri;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Ldne;->u:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ldri;

    .line 14
    .line 15
    iget-object v0, v0, Ldtc;->a:Ldtb;

    .line 16
    .line 17
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 18
    .line 19
    sget-object v3, Ldtz;->a:Ldtz;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ldut;->f(Ldun;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4, v2}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Ldut;->g:I

    .line 29
    .line 30
    iget v5, v3, Ldun;->b:I

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v1

    .line 37
    :goto_0
    rsub-int/lit8 v5, v5, 0x20

    .line 38
    .line 39
    ushr-int v5, v6, v5

    .line 40
    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    iget v2, v0, Ldut;->h:I

    .line 44
    .line 45
    iget v5, v3, Ldun;->c:I

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v1

    .line 51
    :goto_1
    rsub-int/lit8 v5, v5, 0x20

    .line 52
    .line 53
    ushr-int/2addr v4, v5

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0, v3}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ldqd;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Ldne;->x:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Ldrj;

    .line 69
    .line 70
    check-cast p1, Ldri;

    .line 71
    .line 72
    iget-boolean v2, p0, Ldne;->u:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Ldne;->M:Ldru;

    .line 78
    .line 79
    iget v4, v2, Ldru;->o:I

    .line 80
    .line 81
    iget v5, v2, Ldru;->q:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    if-le v4, v5, :cond_7

    .line 86
    .line 87
    add-int/2addr v4, v1

    .line 88
    invoke-virtual {v2, v4}, Ldru;->l(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_2
    move v7, v4

    .line 93
    move v4, v1

    .line 94
    move v1, v7

    .line 95
    iget-object v2, p0, Ldne;->M:Ldru;

    .line 96
    .line 97
    iget v3, v2, Ldru;->q:I

    .line 98
    .line 99
    if-eq v4, v3, :cond_4

    .line 100
    .line 101
    if-ltz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ldru;->l(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v2, v1}, Ldru;->q(I)Ldmh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget-object v2, p0, Ldne;->o:Ldrp;

    .line 114
    .line 115
    iget v4, v2, Ldrp;->e:I

    .line 116
    .line 117
    iget v5, v2, Ldrp;->g:I

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    if-le v4, v5, :cond_7

    .line 122
    .line 123
    add-int/2addr v4, v1

    .line 124
    invoke-virtual {v2, v4}, Ldrp;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_3
    move v7, v4

    .line 129
    move v4, v1

    .line 130
    move v1, v7

    .line 131
    iget-object v2, p0, Ldne;->o:Ldrp;

    .line 132
    .line 133
    iget v3, v2, Ldrp;->g:I

    .line 134
    .line 135
    if-eq v4, v3, :cond_6

    .line 136
    .line 137
    if-ltz v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ldrp;->e(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v2, v1}, Ldrp;->g(I)Ldmh;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_7
    :goto_4
    invoke-direct {v0, p1, v3}, Ldrj;-><init>(Ldri;Ldmh;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v0

    .line 152
    :cond_8
    invoke-virtual {p0, p1}, Ldne;->af(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final ae(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldne;->O(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldne;->P:Lvp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lvp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lvp;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldne;->P:Lvp;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lvp;->d(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Ldne;->g:[I

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 30
    .line 31
    iget v0, v0, Ldrp;->c:I

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v0, v3, v1, v2}, Lbjwl;->aS([IIII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldne;->g:[I

    .line 42
    .line 43
    :cond_2
    aput p2, v0, p1

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final af(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldru;->Z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 12
    .line 13
    iget-boolean v1, v0, Ldrp;->k:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget v1, v0, Ldrp;->i:I

    .line 21
    .line 22
    iget-object v5, v0, Ldrp;->b:[I

    .line 23
    .line 24
    iget v0, v0, Ldrp;->g:I

    .line 25
    .line 26
    invoke-static {v5, v0}, Ldrs;->i([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    add-int/2addr v1, v3

    .line 32
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ldtc;->a()Ldrp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget v5, v5, Ldrp;->g:I

    .line 39
    .line 40
    iget v0, v0, Ldtc;->e:I

    .line 41
    .line 42
    sub-int/2addr v5, v0

    .line 43
    if-gez v5, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 46
    .line 47
    iget-object v5, p0, Ldne;->o:Ldrp;

    .line 48
    .line 49
    iget v6, v5, Ldrp;->g:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ldrp;->g(I)Ldmh;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, v0, Ldtc;->a:Ldtb;

    .line 56
    .line 57
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 58
    .line 59
    sget-object v6, Lduh;->a:Lduh;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ldut;->f(Ldun;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v5}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v1}, Ldus;->a(Ldut;II)V

    .line 71
    .line 72
    .line 73
    iget p1, v0, Ldut;->g:I

    .line 74
    .line 75
    iget v1, v6, Ldun;->b:I

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :goto_0
    rsub-int/lit8 v1, v1, 0x20

    .line 83
    .line 84
    ushr-int v1, v2, v1

    .line 85
    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    iget p1, v0, Ldut;->h:I

    .line 89
    .line 90
    iget v1, v6, Ldun;->c:I

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_2
    rsub-int/lit8 v1, v1, 0x20

    .line 96
    .line 97
    ushr-int v1, v3, v1

    .line 98
    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0, v6}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ldtc;->j(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ldtc;->a:Ldtb;

    .line 117
    .line 118
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 119
    .line 120
    sget-object v2, Lduk;->a:Lduk;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ldut;->f(Ldun;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v4, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v1}, Ldus;->a(Ldut;II)V

    .line 129
    .line 130
    .line 131
    iget p1, v0, Ldut;->g:I

    .line 132
    .line 133
    iget v1, v2, Ldun;->b:I

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    move v5, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v5, v3

    .line 140
    :goto_1
    rsub-int/lit8 v1, v1, 0x20

    .line 141
    .line 142
    ushr-int v1, v5, v1

    .line 143
    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    iget p1, v0, Ldut;->h:I

    .line 147
    .line 148
    iget v1, v2, Ldun;->c:I

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    move v3, v4

    .line 153
    :cond_6
    rsub-int/lit8 v1, v1, 0x20

    .line 154
    .line 155
    ushr-int v1, v3, v1

    .line 156
    .line 157
    if-eq p1, v1, :cond_b

    .line 158
    .line 159
    :cond_7
    invoke-virtual {v0, v2}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object v1, p0, Ldne;->t:Ldtc;

    .line 168
    .line 169
    iget v5, v0, Ldrp;->g:I

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Ldrp;->g(I)Ldmh;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v1, Ldtc;->a:Ldtb;

    .line 176
    .line 177
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 178
    .line 179
    sget-object v5, Ldtf;->a:Ldtf;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ldut;->f(Ldun;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v0}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget p1, v1, Ldut;->g:I

    .line 191
    .line 192
    iget v0, v5, Ldun;->b:I

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    move v2, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move v2, v3

    .line 199
    :goto_2
    rsub-int/lit8 v0, v0, 0x20

    .line 200
    .line 201
    ushr-int v0, v2, v0

    .line 202
    .line 203
    if-ne p1, v0, :cond_c

    .line 204
    .line 205
    iget p1, v1, Ldut;->h:I

    .line 206
    .line 207
    iget v0, v5, Ldun;->c:I

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    move v3, v4

    .line 212
    :cond_a
    rsub-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    ushr-int v0, v3, v0

    .line 215
    .line 216
    if-eq p1, v0, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    :goto_3
    return-void

    .line 220
    :cond_c
    :goto_4
    invoke-virtual {v1, v5}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final ag(Ldqm;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ldqm;->c:Ldmh;

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
    iget-object v2, p0, Ldne;->o:Ldrp;

    .line 8
    .line 9
    iget-object v2, v2, Ldrp;->a:Ldrq;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ldrq;->a(Ldmh;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Ldne;->n:Z

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Ldne;->o:Ldrp;

    .line 20
    .line 21
    iget v2, v2, Ldrp;->e:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_6

    .line 24
    .line 25
    iget-object v1, p0, Ldne;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ldng;->d(Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    instance-of v5, p2, Ldoc;

    .line 37
    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move-object p2, v3

    .line 41
    :cond_1
    neg-int v2, v2

    .line 42
    new-instance v3, Ldor;

    .line 43
    .line 44
    invoke-direct {v3, p1, v0, p2}, Ldor;-><init>(Ldqm;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ldor;

    .line 56
    .line 57
    instance-of v0, p2, Ldoc;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Ldor;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Ldor;->c:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, v0, Lxc;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Lxc;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lxc;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v1, Lxc;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, v2}, Lxc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lxc;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Lxc;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p1, Ldor;->c:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iput-object v3, p1, Ldor;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    return v4

    .line 96
    :cond_6
    return v1
.end method

.method public final ah(Lwz;Lbkga;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldne;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Reentrant composition is not supported"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "Compose:recompose"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Leae;->b()Ldzr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ldzr;->v()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ldne;->I:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ldne;->w:Lvt;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ldne;->ai(Lwz;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ldne;->A:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Ldne;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    .line 37
    :try_start_1
    iput p1, p0, Ldne;->C:I

    .line 38
    .line 39
    iget-object v1, p0, Ldne;->c:Ldrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Ldrq;->b()Ldrp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Ldne;->o:Ldrp;

    .line 46
    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    invoke-direct {p0, v1}, Ldne;->aA(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ldne;->b:Ldni;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldni;->o()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldne;->b:Ldni;

    .line 58
    .line 59
    invoke-virtual {v1}, Ldni;->c()Ldqc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Ldne;->H:Ldqc;

    .line 64
    .line 65
    iget-object v1, p0, Ldne;->j:Ldop;

    .line 66
    .line 67
    iget-boolean v2, p0, Ldne;->i:Z

    .line 68
    .line 69
    invoke-static {v2}, Ldng;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Ldop;->e(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ldne;->H:Ldqc;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldne;->G(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Ldne;->i:Z

    .line 83
    .line 84
    iput-object v0, p0, Ldne;->r:Ldqc;

    .line 85
    .line 86
    iget-boolean v1, p0, Ldne;->E:Z

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Ldne;->b:Ldni;

    .line 91
    .line 92
    invoke-virtual {v1}, Ldni;->s()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, p0, Ldne;->E:Z

    .line 97
    .line 98
    :cond_1
    iget-boolean v1, p0, Ldne;->J:Z

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Ldne;->b:Ldni;

    .line 103
    .line 104
    invoke-virtual {v1}, Ldni;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, Ldne;->J:Z

    .line 109
    .line 110
    :cond_2
    iget-object v1, p0, Ldne;->H:Ldqc;

    .line 111
    .line 112
    sget-object v2, Lebo;->a:Ldqh;

    .line 113
    .line 114
    invoke-static {v1, v2}, Ldnt;->b(Ldqc;Ldnm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Set;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Ldne;->c:Ldrq;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Ldne;->b:Ldni;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ldni;->l(Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Ldne;->b:Ldni;

    .line 133
    .line 134
    invoke-virtual {v1}, Ldni;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {p0, v1}, Ldne;->aA(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eq v1, p2, :cond_4

    .line 146
    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0, p2}, Ldne;->af(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p0, Ldne;->K:Ldna;

    .line 153
    .line 154
    invoke-static {}, Ldsf;->a()Lduy;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-virtual {v3, v2}, Lduy;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0xc8

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    sget-object v0, Ldng;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, v2, v0}, Ldne;->ac(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p2}, Ldxy;->a(Ldmx;Lbkga;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ldne;->Y()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_5
    iget-boolean p2, p0, Ldne;->i:Z

    .line 179
    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_6

    .line 191
    .line 192
    sget-object p2, Ldng;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, v2, p2}, Ldne;->ac(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 p2, 0x2

    .line 198
    invoke-static {v1, p2}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lbkga;

    .line 202
    .line 203
    invoke-static {p0, v1}, Ldxy;->a(Ldmx;Lbkga;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ldne;->Y()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_6
    iget-object p2, p0, Ldne;->h:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Ldne;->aa()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    iget-object p2, p0, Ldne;->o:Ldrp;

    .line 225
    .line 226
    invoke-virtual {p2}, Ldrp;->a()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p2}, Ldrp;->i()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p2}, Ldrp;->h()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget v5, p0, Ldne;->C:I

    .line 239
    .line 240
    const/16 v6, 0xcf

    .line 241
    .line 242
    const/4 v7, 0x3

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    if-eqz v4, :cond_9

    .line 246
    .line 247
    if-ne v1, v6, :cond_9

    .line 248
    .line 249
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v8, p0, Ldne;->v:I

    .line 262
    .line 263
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    xor-int/2addr v1, v8

    .line 268
    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    xor-int/2addr v1, v5

    .line 273
    iput v1, p0, Ldne;->v:I

    .line 274
    .line 275
    move v1, v6

    .line 276
    goto :goto_1

    .line 277
    :cond_8
    move v1, v6

    .line 278
    :cond_9
    iget v8, p0, Ldne;->v:I

    .line 279
    .line 280
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    xor-int/2addr v8, v1

    .line 285
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    xor-int/2addr v8, v5

    .line 290
    iput v8, p0, Ldne;->v:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_a
    instance-of v8, v2, Ljava/lang/Enum;

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    move-object v8, v2

    .line 298
    check-cast v8, Ljava/lang/Enum;

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    iget v9, p0, Ldne;->v:I

    .line 305
    .line 306
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    xor-int/2addr v8, v9

    .line 311
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    :goto_0
    iput v8, p0, Ldne;->v:I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget v9, p0, Ldne;->v:I

    .line 323
    .line 324
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    xor-int/2addr v8, v9

    .line 329
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    goto :goto_0

    .line 334
    :goto_1
    iget-object v8, p2, Ldrp;->b:[I

    .line 335
    .line 336
    iget v9, p2, Ldrp;->e:I

    .line 337
    .line 338
    invoke-static {v8, v9}, Ldrs;->u([II)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {p0, v8, v0}, Ldne;->aB(ZLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0}, Ldne;->av()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ldrp;->s()V

    .line 349
    .line 350
    .line 351
    if-nez v2, :cond_e

    .line 352
    .line 353
    if-eqz v4, :cond_c

    .line 354
    .line 355
    if-ne v1, v6, :cond_c

    .line 356
    .line 357
    sget-object p2, Ldmw;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v4, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-nez p2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iget v0, p0, Ldne;->v:I

    .line 370
    .line 371
    xor-int/2addr v0, v5

    .line 372
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    xor-int/2addr p2, v0

    .line 377
    invoke-static {p2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    :goto_2
    iput p2, p0, Ldne;->v:I

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    move v6, v1

    .line 385
    :cond_d
    iget p2, p0, Ldne;->v:I

    .line 386
    .line 387
    xor-int/2addr p2, v5

    .line 388
    invoke-static {p2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    xor-int/2addr p2, v6

    .line 393
    invoke-static {p2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    goto :goto_2

    .line 398
    :cond_e
    instance-of p2, v2, Ljava/lang/Enum;

    .line 399
    .line 400
    if-eqz p2, :cond_f

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Enum;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget v0, p0, Ldne;->v:I

    .line 409
    .line 410
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    xor-int/2addr p2, v0

    .line 415
    invoke-static {p2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    goto :goto_2

    .line 420
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    iget v0, p0, Ldne;->v:I

    .line 425
    .line 426
    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    xor-int/2addr p2, v0

    .line 431
    invoke-static {p2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 432
    .line 433
    .line 434
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    goto :goto_2

    .line 436
    :goto_3
    :try_start_3
    iget p2, v3, Lduy;->b:I

    .line 437
    .line 438
    add-int/lit8 p2, p2, -0x1

    .line 439
    .line 440
    invoke-virtual {v3, p2}, Lduy;->c(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ldne;->Y()V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Ldne;->b:Ldni;

    .line 447
    .line 448
    invoke-virtual {p2}, Ldni;->h()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Ldne;->Y()V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Ldne;->t:Ldtc;

    .line 455
    .line 456
    invoke-virtual {p2}, Ldtc;->b()V

    .line 457
    .line 458
    .line 459
    iget-object p2, p0, Ldne;->t:Ldtc;

    .line 460
    .line 461
    invoke-virtual {p2}, Ldtc;->g()V

    .line 462
    .line 463
    .line 464
    iget-object p2, p2, Ldtc;->c:Ldop;

    .line 465
    .line 466
    invoke-virtual {p2}, Ldop;->f()Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    if-nez p2, :cond_10

    .line 471
    .line 472
    const-string p2, "Missed recording an endGroup()"

    .line 473
    .line 474
    invoke-static {p2}, Ldng;->i(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget-object p2, p0, Ldne;->y:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-nez p2, :cond_11

    .line 484
    .line 485
    const-string p2, "Start/end imbalance"

    .line 486
    .line 487
    invoke-static {p2}, Ldng;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    invoke-virtual {p0}, Ldne;->V()V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Ldne;->o:Ldrp;

    .line 494
    .line 495
    invoke-virtual {p2}, Ldrp;->r()V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Ldne;->j:Ldop;

    .line 499
    .line 500
    invoke-virtual {p2}, Ldop;->c()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-static {p2}, Ldng;->n(I)Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    iput-boolean p2, p0, Ldne;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    .line 510
    :try_start_4
    iput-boolean p1, p0, Ldne;->n:Z

    .line 511
    .line 512
    iget-object p1, p0, Ldne;->h:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Ldne;->W()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 518
    .line 519
    .line 520
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :catchall_0
    move-exception p2

    .line 525
    :try_start_5
    iget v0, v3, Lduy;->b:I

    .line 526
    .line 527
    add-int/lit8 v0, v0, -0x1

    .line 528
    .line 529
    invoke-virtual {v3, v0}, Lduy;->c(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 533
    :catchall_1
    move-exception p2

    .line 534
    :try_start_6
    iput-boolean p1, p0, Ldne;->n:Z

    .line 535
    .line 536
    iget-object p1, p0, Ldne;->h:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Ldne;->U()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ldne;->W()V

    .line 545
    .line 546
    .line 547
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 548
    :catchall_2
    move-exception p1

    .line 549
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    throw p1
.end method

.method public final ai(Lwz;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwz;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lwz;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Lwz;->a:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_2

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v11, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-object v13, v2, v11

    .line 58
    .line 59
    aget-object v11, v3, v11

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v13, Ldqm;

    .line 65
    .line 66
    iget-object v14, v13, Ldqm;->c:Ldmh;

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    iget-object v15, v0, Ldne;->h:Ljava/util/List;

    .line 71
    .line 72
    iget v14, v14, Ldmh;->a:I

    .line 73
    .line 74
    sget-object v5, Ldrn;->a:Ldrn;

    .line 75
    .line 76
    if-ne v11, v5, :cond_0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    :cond_0
    new-instance v5, Ldor;

    .line 80
    .line 81
    invoke-direct {v5, v13, v14, v11}, Ldor;-><init>(Ldqm;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v7, v12

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v11, v12, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v6, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, v0, Ldne;->h:Ljava/util/List;

    .line 99
    .line 100
    sget-object v2, Ldng;->f:Ljava/util/Comparator;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lbkcw;->ad(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ak(Ldnx;Ldnx;Ljava/lang/Integer;Ljava/util/List;Lbkfl;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldne;->n:Z

    .line 2
    .line 3
    iget v1, p0, Ldne;->A:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ldne;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Ldne;->A:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lbkbu;

    .line 24
    .line 25
    iget-object v7, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ldqm;

    .line 28
    .line 29
    iget-object v6, v6, Lbkbu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Ldne;->ag(Ldqm;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0, v7, v5}, Ldne;->ag(Ldqm;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 p3, -0x1

    .line 53
    :goto_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    if-ltz p3, :cond_3

    .line 62
    .line 63
    check-cast p2, Ldnk;

    .line 64
    .line 65
    move-object p4, p1

    .line 66
    check-cast p4, Ldnk;

    .line 67
    .line 68
    iput-object p2, p4, Ldnk;->h:Ldnk;

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ldnk;

    .line 72
    .line 73
    iput p3, p2, Ldnk;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p5}, Lbkfl;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    move-object p3, p1

    .line 80
    check-cast p3, Ldnk;

    .line 81
    .line 82
    iput-object v5, p3, Ldnk;->h:Ldnk;

    .line 83
    .line 84
    check-cast p1, Ldnk;

    .line 85
    .line 86
    iput v2, p1, Ldnk;->i:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    move-object p3, p1

    .line 91
    check-cast p3, Ldnk;

    .line 92
    .line 93
    iput-object v5, p3, Ldnk;->h:Ldnk;

    .line 94
    .line 95
    check-cast p1, Ldnk;

    .line 96
    .line 97
    iput v2, p1, Ldnk;->i:I

    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    invoke-interface {p5}, Lbkfl;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_3
    if-nez p2, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-interface {p5}, Lbkfl;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-boolean v0, p0, Ldne;->n:Z

    .line 110
    .line 111
    iput v1, p0, Ldne;->A:I

    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    iput-boolean v0, p0, Ldne;->n:Z

    .line 116
    .line 117
    iput v1, p0, Ldne;->A:I

    .line 118
    .line 119
    throw p1
.end method

.method public final b(I)Ldmx;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ldne;->y(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ldne;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldne;->f:Ldnx;

    .line 9
    .line 10
    new-instance v0, Ldqm;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ldqm;-><init>(Ldqo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldne;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldne;->af(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ldne;->I:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ldqm;->i(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ldne;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 33
    .line 34
    iget v0, v0, Ldrp;->g:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Ldng;->f(Ljava/util/List;I)Ldor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldrp;->n()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Ldne;->f:Ldnx;

    .line 55
    .line 56
    new-instance v1, Ldqm;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ldqm;-><init>(Ldqo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ldne;->af(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Ldqm;

    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget p1, v1, Ldqm;->a:I

    .line 76
    .line 77
    and-int/lit8 v3, p1, 0x40

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    and-int/lit8 p1, p1, -0x41

    .line 82
    .line 83
    iput p1, v1, Ldqm;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p1, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move p1, v0

    .line 89
    :goto_2
    invoke-virtual {v1, p1}, Ldqm;->e(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ldne;->L:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget p1, p0, Ldne;->I:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ldqm;->i(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v1, Ldqm;->a:I

    .line 103
    .line 104
    and-int/lit16 v3, p1, 0x100

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    and-int/lit16 p1, p1, -0x101

    .line 109
    .line 110
    iput p1, v1, Ldqm;->a:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ldqm;->g(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ldne;->t:Ldtc;

    .line 116
    .line 117
    iget-object p1, p1, Ldtc;->a:Ldtb;

    .line 118
    .line 119
    iget-object p1, p1, Ldtb;->a:Ldut;

    .line 120
    .line 121
    sget-object v0, Lduf;->a:Lduf;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ldut;->f(Ldun;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2, v1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v1, p1, Ldut;->g:I

    .line 130
    .line 131
    iget v3, v0, Ldun;->b:I

    .line 132
    .line 133
    const/4 v4, -0x1

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    move v5, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v5, v4

    .line 139
    :goto_3
    rsub-int/lit8 v3, v3, 0x20

    .line 140
    .line 141
    ushr-int v3, v5, v3

    .line 142
    .line 143
    if-ne v1, v3, :cond_6

    .line 144
    .line 145
    iget v1, p1, Ldut;->h:I

    .line 146
    .line 147
    iget v3, v0, Ldun;->c:I

    .line 148
    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v2, v4

    .line 153
    :goto_4
    rsub-int/lit8 v3, v3, 0x20

    .line 154
    .line 155
    ushr-int/2addr v2, v3

    .line 156
    if-eq v1, v2, :cond_7

    .line 157
    .line 158
    :cond_6
    invoke-virtual {p1, v0}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_5
    return-object p0
.end method

.method public final c()Ldni;
    .locals 5

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Ldng;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldne;->ac(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ldne;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 13
    .line 14
    invoke-static {v0}, Ldru;->X(Ldru;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ldne;->S()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ldmy;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ldmy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Ldmy;

    .line 32
    .line 33
    new-instance v1, Ldmz;

    .line 34
    .line 35
    iget v2, p0, Ldne;->v:I

    .line 36
    .line 37
    iget-boolean v3, p0, Ldne;->E:Z

    .line 38
    .line 39
    iget-boolean v4, p0, Ldne;->J:Z

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, v3, v4}, Ldmz;-><init>(Ldne;IZZ)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ldmy;-><init>(Ldmz;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ldne;->af(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Ldne;->P()Ldqc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Ldmy;->a:Ldmz;

    .line 55
    .line 56
    iget-object v2, v2, Ldmz;->b:Ldpp;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldne;->Y()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Ldmy;->a:Ldmz;

    .line 65
    .line 66
    return-object v0
.end method

.method public final d()Ldns;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldne;->P()Ldqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ldro;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldne;->L:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Ldst;->b(Ljava/util/ArrayList;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ldne;->L:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1}, Ldst;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldqm;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ldqm;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget v4, v0, Ldne;->I:I

    .line 28
    .line 29
    iget-object v5, v1, Ldqm;->f:Lwq;

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ldqm;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    iget-object v6, v5, Lwq;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, v5, Lwq;->c:[I

    .line 42
    .line 43
    iget-object v8, v5, Lwq;->a:[J

    .line 44
    .line 45
    array-length v9, v8

    .line 46
    add-int/lit8 v9, v9, -0x2

    .line 47
    .line 48
    if-ltz v9, :cond_4

    .line 49
    .line 50
    move v10, v3

    .line 51
    :goto_1
    aget-wide v11, v8, v10

    .line 52
    .line 53
    not-long v13, v11

    .line 54
    const/4 v15, 0x7

    .line 55
    shl-long/2addr v13, v15

    .line 56
    and-long/2addr v13, v11

    .line 57
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v13, v15

    .line 63
    cmp-long v13, v13, v15

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    sub-int v13, v10, v9

    .line 68
    .line 69
    not-int v13, v13

    .line 70
    ushr-int/lit8 v13, v13, 0x1f

    .line 71
    .line 72
    move v14, v3

    .line 73
    :goto_2
    const/16 v15, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v2, v13, 0x8

    .line 76
    .line 77
    if-ge v14, v2, :cond_2

    .line 78
    .line 79
    const-wide/16 v17, 0xff

    .line 80
    .line 81
    and-long v17, v11, v17

    .line 82
    .line 83
    const-wide/16 v19, 0x80

    .line 84
    .line 85
    cmp-long v2, v17, v19

    .line 86
    .line 87
    if-gez v2, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v2, v10, 0x3

    .line 90
    .line 91
    add-int/2addr v2, v14

    .line 92
    aget-object v17, v6, v2

    .line 93
    .line 94
    aget v2, v7, v2

    .line 95
    .line 96
    if-eq v2, v4, :cond_1

    .line 97
    .line 98
    new-instance v2, Ldql;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4, v5}, Ldql;-><init>(Ldqm;ILwq;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    shr-long/2addr v11, v15

    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    if-ne v2, v15, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v10, v9, :cond_4

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v2, 0x0

    .line 116
    :goto_3
    const/4 v4, -0x1

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v5, v0, Ldne;->t:Ldtc;

    .line 120
    .line 121
    iget-object v6, v0, Ldne;->f:Ldnx;

    .line 122
    .line 123
    iget-object v5, v5, Ldtc;->a:Ldtb;

    .line 124
    .line 125
    iget-object v5, v5, Ldtb;->a:Ldut;

    .line 126
    .line 127
    sget-object v7, Ldtm;->a:Ldtm;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ldut;->f(Ldun;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v3, v2}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-static {v5, v2, v6}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v2, v5, Ldut;->g:I

    .line 140
    .line 141
    iget v6, v7, Ldun;->b:I

    .line 142
    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    move v8, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move v8, v4

    .line 148
    :goto_4
    rsub-int/lit8 v6, v6, 0x20

    .line 149
    .line 150
    ushr-int v6, v8, v6

    .line 151
    .line 152
    if-ne v2, v6, :cond_7

    .line 153
    .line 154
    iget v2, v5, Ldut;->h:I

    .line 155
    .line 156
    iget v6, v7, Ldun;->c:I

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    move v8, v3

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move v8, v4

    .line 163
    :goto_5
    rsub-int/lit8 v6, v6, 0x20

    .line 164
    .line 165
    ushr-int v6, v8, v6

    .line 166
    .line 167
    if-eq v2, v6, :cond_8

    .line 168
    .line 169
    :cond_7
    invoke-virtual {v5, v7}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Ldqd;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget v2, v1, Ldqm;->a:I

    .line 177
    .line 178
    and-int/lit16 v2, v2, 0x200

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ldqm;->g(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Ldne;->t:Ldtc;

    .line 186
    .line 187
    iget-object v2, v2, Ldtc;->a:Ldtb;

    .line 188
    .line 189
    iget-object v2, v2, Ldtb;->a:Ldut;

    .line 190
    .line 191
    sget-object v5, Ldtp;->a:Ldtp;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ldut;->f(Ldun;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3, v1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v6, v2, Ldut;->g:I

    .line 200
    .line 201
    iget v7, v5, Ldun;->b:I

    .line 202
    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    move v8, v3

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    move v8, v4

    .line 208
    :goto_6
    rsub-int/lit8 v7, v7, 0x20

    .line 209
    .line 210
    ushr-int v7, v8, v7

    .line 211
    .line 212
    if-ne v6, v7, :cond_b

    .line 213
    .line 214
    iget v6, v2, Ldut;->h:I

    .line 215
    .line 216
    iget v7, v5, Ldun;->c:I

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    move v4, v3

    .line 221
    :cond_a
    rsub-int/lit8 v7, v7, 0x20

    .line 222
    .line 223
    ushr-int/2addr v4, v7

    .line 224
    if-eq v6, v4, :cond_c

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v2, v5}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ldqd;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    if-eqz v1, :cond_10

    .line 234
    .line 235
    invoke-virtual {v1}, Ldqm;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    invoke-virtual {v1}, Ldqm;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_d

    .line 246
    .line 247
    iget-boolean v2, v0, Ldne;->E:Z

    .line 248
    .line 249
    if-eqz v2, :cond_10

    .line 250
    .line 251
    :cond_d
    iget-object v2, v1, Ldqm;->c:Ldmh;

    .line 252
    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    iget-boolean v2, v0, Ldne;->u:Z

    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget-object v2, v0, Ldne;->M:Ldru;

    .line 260
    .line 261
    iget v4, v2, Ldru;->q:I

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ldru;->q(I)Ldmh;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    iget-object v2, v0, Ldne;->o:Ldrp;

    .line 269
    .line 270
    iget v4, v2, Ldrp;->g:I

    .line 271
    .line 272
    invoke-virtual {v2, v4}, Ldrp;->g(I)Ldmh;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_7
    iput-object v2, v1, Ldqm;->c:Ldmh;

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v1, v3}, Ldqm;->d(Z)V

    .line 279
    .line 280
    .line 281
    move-object v2, v1

    .line 282
    goto :goto_8

    .line 283
    :cond_10
    const/4 v2, 0x0

    .line 284
    :goto_8
    invoke-direct {v0, v3}, Ldne;->aq(Z)V

    .line 285
    .line 286
    .line 287
    return-object v2
.end method

.method public final f()Lebm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->c:Ldrq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ldnm;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldne;->P()Ldqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ldnt;->b(Ldqc;Ldnm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldne;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()Lbkek;
    .locals 1

    .line 1
    iget-object v0, p0, Ldne;->b:Ldni;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldni;->d()Lbkek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lbkga;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldne;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ldne;->O:Ldtd;

    .line 10
    .line 11
    iget-object v0, v0, Ldtd;->a:Ldut;

    .line 12
    .line 13
    sget-object v5, Lduj;->a:Lduj;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ldut;->f(Ldun;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v2}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Ldut;->g:I

    .line 31
    .line 32
    iget p2, v5, Ldun;->b:I

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    rsub-int/lit8 p2, p2, 0x20

    .line 40
    .line 41
    ushr-int p2, v1, p2

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    iget p1, v0, Ldut;->h:I

    .line 46
    .line 47
    iget p2, v5, Ldun;->c:I

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    rsub-int/lit8 p2, p2, 0x20

    .line 53
    .line 54
    ushr-int p2, v3, p2

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0, v5}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 68
    .line 69
    invoke-virtual {v0}, Ldtc;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ldtc;->a:Ldtb;

    .line 73
    .line 74
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 75
    .line 76
    sget-object v5, Lduj;->a:Lduj;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ldut;->f(Ldun;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2}, Lbkhh;->h(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p2}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Ldut;->g:I

    .line 94
    .line 95
    iget p2, v5, Ldun;->b:I

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    move v1, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v1, v3

    .line 102
    :goto_1
    rsub-int/lit8 p2, p2, 0x20

    .line 103
    .line 104
    ushr-int p2, v1, p2

    .line 105
    .line 106
    if-ne p1, p2, :cond_7

    .line 107
    .line 108
    iget p1, v0, Ldut;->h:I

    .line 109
    .line 110
    iget p2, v5, Ldun;->c:I

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    move v3, v4

    .line 115
    :cond_5
    rsub-int/lit8 p2, p2, 0x20

    .line 116
    .line 117
    ushr-int p2, v3, p2

    .line 118
    .line 119
    if-eq p1, p2, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    return-void

    .line 123
    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldne;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldne;->J:Z

    .line 5
    .line 6
    iget-object v0, p0, Ldne;->c:Ldrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldrq;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldne;->p:Ldrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldrq;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 17
    .line 18
    iget-object v1, v0, Ldru;->a:Ldrq;

    .line 19
    .line 20
    iget-object v2, v1, Ldrq;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v2, v0, Ldru;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, v1, Ldrq;->j:Lvt;

    .line 25
    .line 26
    iput-object v1, v0, Ldru;->s:Lvt;

    .line 27
    .line 28
    return-void
.end method

.method public final l(Lbkfl;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ldne;->aE()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldne;->u:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "createNode() can only be called when inserting"

    .line 9
    .line 10
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldne;->D:Ldop;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldop;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ldne;->M:Ldru;

    .line 20
    .line 21
    iget v2, v1, Ldru;->q:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ldru;->q(I)Ldmh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Ldne;->B:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    add-int/2addr v2, v3

    .line 31
    iput v2, p0, Ldne;->B:I

    .line 32
    .line 33
    iget-object v2, p0, Ldne;->O:Ldtd;

    .line 34
    .line 35
    iget-object v4, v2, Ldtd;->a:Ldut;

    .line 36
    .line 37
    sget-object v5, Ldts;->a:Ldts;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ldut;->f(Ldun;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v4, v6, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v6, v0}, Ldus;->a(Ldut;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget p1, v4, Ldut;->g:I

    .line 53
    .line 54
    iget v3, v5, Ldun;->b:I

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v8, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v7

    .line 62
    :goto_0
    rsub-int/lit8 v3, v3, 0x20

    .line 63
    .line 64
    ushr-int v3, v8, v3

    .line 65
    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    iget p1, v4, Ldut;->h:I

    .line 69
    .line 70
    iget v3, v5, Ldun;->c:I

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move v8, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v8, v7

    .line 77
    :goto_1
    rsub-int/lit8 v3, v3, 0x20

    .line 78
    .line 79
    ushr-int v3, v8, v3

    .line 80
    .line 81
    if-eq p1, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v4, v5}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, v2, Ldtd;->b:Ldut;

    .line 91
    .line 92
    sget-object v2, Ldtx;->a:Ldtx;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ldut;->f(Ldun;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6, v0}, Ldus;->a(Ldut;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v6, v1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v0, p1, Ldut;->g:I

    .line 104
    .line 105
    iget v1, v2, Ldun;->b:I

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v3, v7

    .line 112
    :goto_2
    rsub-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    ushr-int v1, v3, v1

    .line 115
    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    iget v0, p1, Ldut;->h:I

    .line 119
    .line 120
    iget v1, v2, Ldun;->c:I

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v6, v7

    .line 126
    :goto_3
    rsub-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    ushr-int v1, v6, v1

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    invoke-virtual {p1, v2}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget v0, p0, Ldne;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ldne;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Ldne;->az()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ldne;->o:Ldrp;

    .line 21
    .line 22
    iget v0, p1, Ldrp;->e:I

    .line 23
    .line 24
    iget p1, p1, Ldrp;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Ldne;->t:Ldtc;

    .line 27
    .line 28
    invoke-static {v1}, Ldtc;->n(Ldtc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Ldtc;->a:Ldtb;

    .line 32
    .line 33
    iget-object v1, v1, Ldtb;->a:Ldut;

    .line 34
    .line 35
    sget-object v2, Ldtj;->a:Ldtj;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ldut;->e(Ldun;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldne;->h:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Ldng;->l(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldne;->o:Ldrp;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldrp;->u()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->Y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldne;->R()Ldqm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldqm;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Ldqm;->a:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Ldqm;->a:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldne;->aq(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldne;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldne;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 7
    .line 8
    iget v0, v0, Ldrp;->g:I

    .line 9
    .line 10
    iget v2, p0, Ldne;->l:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Ldne;->l:I

    .line 16
    .line 17
    iput-boolean v1, p0, Ldne;->k:Z

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v1}, Ldne;->aq(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s(Ldpf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldne;->P()Ldqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Ldne;->au(Ldpf;Ldqc;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lbkfl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldne;->t:Ldtc;

    .line 2
    .line 3
    iget-object v0, v0, Ldtc;->a:Ldtb;

    .line 4
    .line 5
    iget-object v0, v0, Ldtb;->a:Ldut;

    .line 6
    .line 7
    sget-object v1, Ldud;->a:Ldud;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldut;->f(Ldun;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, p1}, Ldus;->b(Ldut;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, v0, Ldut;->g:I

    .line 17
    .line 18
    iget v3, v1, Ldun;->b:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v5, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    rsub-int/lit8 v3, v3, 0x20

    .line 27
    .line 28
    ushr-int v3, v5, v3

    .line 29
    .line 30
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    iget p1, v0, Ldut;->h:I

    .line 33
    .line 34
    iget v3, v1, Ldun;->c:I

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    rsub-int/lit8 v3, v3, 0x20

    .line 41
    .line 42
    ushr-int/2addr v2, v3

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ldut;->b(Ldun;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ldqd;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Ldne;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 6
    .line 7
    invoke-static {v0}, Ldng;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ldne;->u:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ldne;->R()Ldqm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ldqm;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ldqm;->h(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ldne;->h:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Ldne;->az()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Ldne;->av()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2, v1}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, Ldne;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final y(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldne;->z:Ldqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v1, v2}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Ldne;->aF()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldne;->C:I

    .line 15
    .line 16
    iget v3, p0, Ldne;->v:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, p1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    iput v0, p0, Ldne;->v:I

    .line 30
    .line 31
    iget v0, p0, Ldne;->C:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Ldne;->C:I

    .line 36
    .line 37
    iget-object v0, p0, Ldne;->o:Ldrp;

    .line 38
    .line 39
    iget-boolean v4, p0, Ldne;->u:Z

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ldrp;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 47
    .line 48
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ldru;->M(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Ldne;->as(ZLdqa;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {v0}, Ldrp;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_3

    .line 62
    .line 63
    iget v4, v0, Ldrp;->e:I

    .line 64
    .line 65
    iget v5, v0, Ldrp;->f:I

    .line 66
    .line 67
    if-ge v4, v5, :cond_2

    .line 68
    .line 69
    iget-object v5, v0, Ldrp;->b:[I

    .line 70
    .line 71
    invoke-static {v5, v4}, Ldrs;->t([II)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ldrp;->v()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v2}, Ldne;->as(ZLdqa;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ldrp;->y()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    iget v4, p0, Ldne;->A:I

    .line 92
    .line 93
    iget v5, v0, Ldrp;->e:I

    .line 94
    .line 95
    invoke-direct {p0}, Ldne;->aw()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ldrp;->f()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget-object v7, p0, Ldne;->t:Ldtc;

    .line 103
    .line 104
    invoke-virtual {v7, v4, v6}, Ldtc;->l(II)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Ldne;->h:Ljava/util/List;

    .line 108
    .line 109
    iget v6, v0, Ldrp;->e:I

    .line 110
    .line 111
    invoke-static {v4, v5, v6}, Ldng;->l(Ljava/util/List;II)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Ldrp;->q()V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, p0, Ldne;->u:Z

    .line 118
    .line 119
    iput-object v2, p0, Ldne;->r:Ldqc;

    .line 120
    .line 121
    invoke-direct {p0}, Ldne;->ar()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ldne;->M:Ldru;

    .line 125
    .line 126
    invoke-virtual {v0}, Ldru;->y()V

    .line 127
    .line 128
    .line 129
    iget v3, v0, Ldru;->o:I

    .line 130
    .line 131
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v4}, Ldru;->M(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ldru;->q(I)Ldmh;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Ldne;->N:Ldmh;

    .line 141
    .line 142
    invoke-direct {p0, v1, v2}, Ldne;->as(ZLdqa;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, Ldne;->ab(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
