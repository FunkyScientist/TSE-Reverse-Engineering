.class public final Lackl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1721;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCommentStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lacht;
    .locals 2

    .line 1
    check-cast p1, Lackp;

    .line 2
    .line 3
    new-instance v0, Labwk;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lachr;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lachr;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lbaug;
    .locals 2

    .line 1
    check-cast p1, Lackp;

    .line 2
    .line 3
    iget-object p1, p1, Lackp;->e:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lachp;->a:Lachp;

    .line 6
    .line 7
    new-instance v1, Lbkbu;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbjwl;->A(Lbkbu;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d()Lachu;
    .locals 1

    .line 1
    sget-object v0, Lackk;->a:Lackk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic e(Lacof;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lacof;->b:I

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lacof;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lackp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lackp;->a:Lackp;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lackp;

    .line 2
    .line 3
    iget v0, p1, Lackp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p1, Lackp;->f:Lbdur;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbdur;->a:Lbdur;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lbdur;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    and-int/2addr v0, v2

    .line 23
    if-eqz v0, :cond_d

    .line 24
    .line 25
    iget v0, p1, Lackp;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v0, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_c

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget v0, p1, Lackp;->c:I

    .line 36
    .line 37
    invoke-static {v0}, L_1776;->Y(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lbkbs;

    .line 52
    .line 53
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Unset CreateComment CommentType"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    const/4 v3, 0x3

    .line 66
    if-ne v0, v3, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lackp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lacko;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, Lacko;->a:Lacko;

    .line 74
    .line 75
    :goto_0
    iget v0, v0, Lacko;->b:I

    .line 76
    .line 77
    and-int/2addr v0, v2

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget v0, p1, Lackp;->c:I

    .line 81
    .line 82
    if-ne v0, v3, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, Lackp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lacko;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p1, Lacko;->a:Lacko;

    .line 90
    .line 91
    :goto_1
    iget p1, p1, Lacko;->b:I

    .line 92
    .line 93
    and-int/2addr p1, v1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v0, "createComment.itemComment.itemLocalId must be set"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "createComment.itemComment.envelopeLocalId must be set"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    if-ne v0, v1, :cond_8

    .line 114
    .line 115
    iget-object p1, p1, Lackp;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lackn;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object p1, Lackn;->a:Lackn;

    .line 121
    .line 122
    :goto_2
    iget p1, p1, Lackn;->b:I

    .line 123
    .line 124
    and-int/2addr p1, v2

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "createComment.envelopeComment.envelopeLocalId must be set"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_a
    const/4 p1, 0x0

    .line 137
    throw p1

    .line 138
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "createComment.creationTimeMs must be set"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v0, "createComment.text must be set"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "createComment.commenter.actorId must be set"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "createComment.localCommentId must be set"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final synthetic g()Lacgw;
    .locals 1

    .line 1
    sget-object v0, Lacgw;->a:Lacgw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Laclo;
    .locals 5

    .line 1
    check-cast p1, Lackp;

    .line 2
    .line 3
    new-instance v0, Laclo;

    .line 4
    .line 5
    sget-object v1, Lxyt;->b:Lbakk;

    .line 6
    .line 7
    iget v2, p1, Lackp;->c:I

    .line 8
    .line 9
    invoke-static {v2}, L_1776;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lackp;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lacko;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lacko;->a:Lacko;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lacko;->c:Lxyz;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lxyz;->a:Lxyz;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Unset CreateComment CommentType"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lackp;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lackn;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p1, Lackn;->a:Lackn;

    .line 56
    .line 57
    :goto_1
    iget-object p1, p1, Lackn;->c:Lxyz;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lxyz;->a:Lxyz;

    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Lbakk;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Laclo;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    throw p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lacoe;->n:Lacoe;

    .line 2
    .line 3
    return-object v0
.end method
