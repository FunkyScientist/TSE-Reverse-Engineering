.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldps;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldng;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ldps;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldng;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ldps;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldng;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ldps;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldng;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Ldps;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ldps;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ldng;->e:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ldnf;

    .line 45
    .line 46
    invoke-direct {v0}, Ldnf;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ldng;->f:Ljava/util/Comparator;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final b(Ldrp;II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldrp;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static final c(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldng;->d(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public static final d(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ldor;

    .line 19
    .line 20
    iget v3, v3, Ldor;->b:I

    .line 21
    .line 22
    invoke-static {v3, p1}, Lbkgt;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final e(Ljava/util/List;II)Ldor;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldng;->c(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldor;

    .line 16
    .line 17
    iget p1, p0, Ldor;->b:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/util/List;I)Ldor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldng;->d(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldor;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ldmu;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldmu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final h(Ldrp;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ldrp;->z(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldrp;->o(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ldrp;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr p2, v1

    .line 22
    :goto_0
    if-ge v0, p2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ldng;->h(Ldrp;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldrp;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldmu;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ldmu;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final j(Ldru;Ldrh;)V
    .locals 7

    .line 1
    iget v0, p0, Ldru;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldru;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ldru;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ldru;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ldru;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ldru;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, Ldru;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ldru;->c([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Ldru;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldru;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Ldmt;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ldru;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    check-cast v2, Ldmt;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ldxr;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v3, v4, v4}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    instance-of v3, v2, Ldrj;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ldrj;

    .line 65
    .line 66
    iget-object v5, v3, Ldrj;->a:Ldri;

    .line 67
    .line 68
    instance-of v6, v5, Ldrm;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0, v2}, Ldng;->o(Ldru;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ldru;->g()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v2, v0

    .line 80
    iget-object v3, v3, Ldrj;->b:Ldmh;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ldmh;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ldru;->a(Ldmh;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Ldru;->g()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0, v4}, Ldru;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sub-int/2addr v3, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v3, v4

    .line 105
    :goto_1
    move-object v6, p1

    .line 106
    check-cast v6, Ldxr;

    .line 107
    .line 108
    invoke-virtual {v6, v5, v2, v4, v3}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of v3, v2, Ldqm;

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-static {p0, v0, v2}, Ldng;->o(Ldru;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Ldqm;

    .line 120
    .line 121
    invoke-virtual {v2}, Ldqm;->c()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    return-void
.end method

.method public static final k(Ldru;Ldrh;)V
    .locals 9

    .line 1
    iget v0, p0, Ldru;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldru;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldru;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ldru;->c([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Ldru;->b:[I

    .line 14
    .line 15
    iget v2, p0, Ldru;->o:I

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ldru;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p0, v2}, Ldru;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v1, v2}, Ldru;->c([II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Ldru;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldru;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget-object v2, v2, v3

    .line 39
    .line 40
    instance-of v3, v2, Ldmt;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ldru;->g()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ldmt;

    .line 52
    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Ldxr;

    .line 55
    .line 56
    iget-object v7, v6, Ldxr;->b:Lxc;

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v7, Lxc;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v8}, Lxc;-><init>([B)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v6, Ldxr;->b:Lxc;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v7, v5}, Lxc;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v3, v4, v4}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_1
    instance-of v3, v2, Ldrj;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ldru;->g()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v0

    .line 83
    move-object v5, v2

    .line 84
    check-cast v5, Ldrj;

    .line 85
    .line 86
    iget-object v6, v5, Ldrj;->b:Ldmh;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Ldmh;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Ldru;->a(Ldmh;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Ldru;->g()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p0, v4}, Ldru;->p(I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v4

    .line 111
    :goto_1
    iget-object v5, v5, Ldrj;->a:Ldri;

    .line 112
    .line 113
    move-object v7, p1

    .line 114
    check-cast v7, Ldxr;

    .line 115
    .line 116
    invoke-virtual {v7, v5, v3, v4, v6}, Ldxr;->d(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_3
    instance-of v3, v2, Ldqm;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    check-cast v2, Ldqm;

    .line 124
    .line 125
    invoke-virtual {v2}, Ldqm;->c()V

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Ldru;->T()Z

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final l(Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldng;->c(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldor;

    .line 16
    .line 17
    iget v0, v0, Ldor;->b:I

    .line 18
    .line 19
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static final m(Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Check failed"

    .line 4
    .line 5
    invoke-static {p0}, Ldng;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final n(I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static final o(Ldru;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldru;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ldru;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ldng;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
