.class final Lacgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackh;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_1721;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacgt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_1722;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lacgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacgt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(L_1740;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lacgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacgt;->a:Ljava/lang/Object;

    return-void
.end method

.method private final g(Lacir;Ljava/util/Set;Lacik;)Lackg;
    .locals 5

    .line 1
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lacgt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1722;->a(Ljava/lang/Object;)Lachn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lachn;->b:Lacho;

    .line 15
    .line 16
    invoke-virtual {v2}, Lacho;->c()L_3138;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lacir;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v0, Lachn;->b:Lacho;

    .line 43
    .line 44
    invoke-static {v3, v4, p2, p3}, L_1776;->ac(Lacir;Lacho;Ljava/util/Set;Lacik;)L_3138;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lbavf;

    .line 53
    .line 54
    invoke-direct {p2}, Lbavf;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object p3, v0, Lachn;->a:L_3138;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbavf;->g()L_3138;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, v0, Lachn;->b:Lacho;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Lacho;->b(Lacir;)L_3138;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lackg;

    .line 76
    .line 77
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 78
    .line 79
    invoke-direct {p3, v0, p2, p1}, Lackg;-><init>(Lbaug;L_3138;L_3138;)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method private final h(Lacir;Lbald;)Lackg;
    .locals 2

    .line 1
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lacgt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1721;->c(Ljava/lang/Object;)Lbaug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lbbhs;->aG(Ljava/util/Map;Lbald;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Laaqb;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, p1, v1}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lbbhs;->aI(Ljava/util/Map;Lbakp;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lackg;->b(Lbaug;)Lackg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final a()Lachn;
    .locals 2

    .line 1
    iget v0, p0, Lacgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lacgt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_1740;->a(Ljava/lang/Object;)Lachn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lacgt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, L_1721;->c(Ljava/lang/Object;)Lbaug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbaug;->t()L_3138;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lacho;->a()Lacho;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lachn;->b(Ljava/util/Set;Lacho;)Lachn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lacgt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1}, L_1722;->a(Ljava/lang/Object;)Lachn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(Lacir;Ljava/util/Set;Lacik;)Lackg;
    .locals 1

    .line 1
    iget v0, p0, Lacgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lacgt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, L_1740;->i()Laciq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Laciq;->a(Lacir;)Lacip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lacip;->a()Lbaug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lackg;->b(Lbaug;)Lackg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p2, Lbalg;->a:Lbalg;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lacgt;->h(Lacir;Lbald;)Lackg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lacgt;->g(Lacir;Ljava/util/Set;Lacik;)Lackg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Lacir;Ljava/util/Set;Lacik;)Lackg;
    .locals 1

    .line 1
    iget v0, p0, Lacgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq v0, p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lacgt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, L_1740;->i()Laciq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Laciq;->a(Lacir;)Lacip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lacip;->b()Lbaug;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lackg;->b(Lbaug;)Lackg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p3, Ljam;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p3, p2, v0}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lacgt;->h(Lacir;Lbald;)Lackg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lacgt;->g(Lacir;Ljava/util/Set;Lacik;)Lackg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d(Ljava/util/Set;Lachi;)Lbaug;
    .locals 8

    .line 1
    iget v0, p0, Lacgt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, L_1740;->d()Lachu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast p2, Lacjw;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lacjw;->b(Lachu;)Lacjx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lachj;->a(Ljava/util/Set;)Lbaug;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lacgt;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lacgt;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, v0}, L_1740;->c(Ljava/lang/Object;)Lacht;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lachs;

    .line 40
    .line 41
    iget-object v5, v0, Lachs;->a:Lachu;

    .line 42
    .line 43
    iget-object v0, v0, Lachs;->b:Ljava/util/function/UnaryOperator;

    .line 44
    .line 45
    invoke-virtual {p2, v5}, Lacjw;->b(Lachu;)Lacjx;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2, p1}, Lachj;->a(Ljava/util/Set;)Lbaug;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v5, Laaqb;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-direct {v5, v0, v6}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v5}, Lbbhs;->aI(Ljava/util/Map;Lbakp;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {p1, v5}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, p1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_0
    iget-object p2, p0, Lacgt;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, v7, v2

    .line 103
    .line 104
    aput-object p1, v7, v4

    .line 105
    .line 106
    aput-object v5, v7, v1

    .line 107
    .line 108
    aput-object v6, v7, v3

    .line 109
    .line 110
    const-string p1, "%s did not return expected entities. Requested: %s, Missing: %s, Unexpected: %s"

    .line 111
    .line 112
    invoke-static {p1, v7}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    iget-object p2, p0, Lacgt;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lacgt;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p2, v0}, L_1721;->a(Ljava/lang/Object;)Lacht;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lachr;

    .line 129
    .line 130
    iget-object p2, p2, Lachr;->a:Ljava/util/function/Function;

    .line 131
    .line 132
    new-instance v0, Laaqb;

    .line 133
    .line 134
    const/16 v5, 0x9

    .line 135
    .line 136
    invoke-direct {v0, p2, v5}, Laaqb;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lbbhs;->av(Ljava/lang/Iterable;Lbakp;)Lbaug;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p2}, Lbaug;->t()L_3138;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5, p1}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_2
    iget-object p2, p0, Lacgt;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    new-array v3, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, v3, v2

    .line 169
    .line 170
    aput-object p1, v3, v4

    .line 171
    .line 172
    aput-object v5, v3, v1

    .line 173
    .line 174
    const-string p1, "%s did not computed all of the requested entities. Requested: %s, Missing: %s"

    .line 175
    .line 176
    invoke-static {p1, v3}, Lbain;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_3
    sget-object p1, Lbbbq;->b:Lbaug;

    .line 185
    .line 186
    return-object p1
.end method

.method public final e(Lacir;)Z
    .locals 2

    .line 1
    iget v0, p0, Lacgt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lacgt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, L_1740;->i()Laciq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Laciq;->a(Lacir;)Lacip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Lacgt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    return v1
.end method
