.class public final Ljiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lbkoc;

.field public final f:Lbkoc;

.field public final g:Ljava/util/Map;

.field public final h:Lkxj;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:I

.field private final l:Lirp;


# direct methods
.method public constructor <init>(Lirp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiv;->l:Lirp;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljiv;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Ljiv;->a:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lbkgo;->C(III)Lbkoc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ljiv;->e:Lbkoc;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lbkgo;->C(III)Lbkoc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljiv;->f:Lbkoc;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljiv;->g:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Lkxj;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, v0}, Lkxj;-><init>([B)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljhv;->a:Ljhv;

    .line 44
    .line 45
    sget-object v1, Ljhr;->a:Ljhr;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lkxj;->e(Ljhv;Ljht;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljiv;->h:Lkxj;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljju;)Ljji;
    .locals 7

    .line 1
    iget-object v0, p0, Ljiv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Ljiv;->j:I

    .line 10
    .line 11
    iget v2, p0, Ljiv;->b:I

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    iget-object v3, p0, Ljiv;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3}, Lbkcw;->O(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Ljiv;->b:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    move v4, v2

    .line 24
    :goto_0
    iget v5, p1, Ljju;->a:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    if-le v4, v3, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x1f4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, p0, Ljiv;->a:Ljava/util/List;

    .line 34
    .line 35
    iget v6, p0, Ljiv;->b:I

    .line 36
    .line 37
    add-int/2addr v6, v4

    .line 38
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljjh;

    .line 43
    .line 44
    iget-object v5, v5, Ljjh;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_1
    add-int/2addr v1, v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p1, Ljju;->b:I

    .line 55
    .line 56
    add-int/2addr v1, p1

    .line 57
    if-ge v5, v2, :cond_2

    .line 58
    .line 59
    add-int/lit16 v1, v1, -0x1f4

    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    :goto_2
    iget-object v1, p0, Ljiv;->l:Lirp;

    .line 68
    .line 69
    iget v2, p0, Ljiv;->j:I

    .line 70
    .line 71
    new-instance v3, Ljji;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1, v1, v2}, Ljji;-><init>(Ljava/util/List;Ljava/lang/Integer;Lirp;I)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Ljiv;->k:I

    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput p1, p0, Ljiv;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(ILjhv;Ljjh;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljhv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Ljiv;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object p1, p0, Ljiv;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p3, Ljjh;->g:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget p1, p0, Ljiv;->k:I

    .line 45
    .line 46
    iget-object p2, p3, Ljjh;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p1, p2

    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v1, p1

    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Ljiv;->b(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljiv;->g:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p2, Ljhv;->c:Ljhv;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "should\'ve received an init before append"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    iget-object p2, p0, Ljiv;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p1, p0, Ljiv;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Ljiv;->b:I

    .line 93
    .line 94
    add-int/2addr p1, v0

    .line 95
    iput p1, p0, Ljiv;->b:I

    .line 96
    .line 97
    iget p1, p3, Ljjh;->f:I

    .line 98
    .line 99
    if-ne p1, v2, :cond_6

    .line 100
    .line 101
    iget p1, p0, Ljiv;->j:I

    .line 102
    .line 103
    iget-object p2, p3, Ljjh;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p1, p2

    .line 110
    if-gez p1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0, v1}, Ljiv;->c(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljiv;->g:Ljava/util/Map;

    .line 118
    .line 119
    sget-object p2, Ljhv;->b:Ljhv;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "should\'ve received an init before prepend"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    iget-object p2, p0, Ljiv;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Ljiv;->i:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iput v1, p0, Ljiv;->b:I

    .line 149
    .line 150
    iget p1, p3, Ljjh;->g:I

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljiv;->b(I)V

    .line 153
    .line 154
    .line 155
    iget p1, p3, Ljjh;->f:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljiv;->c(I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return v0

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "init loadId must be the initial value, 0"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "cannot receive multiple init calls"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final e(Ljjh;Ljhv;)Lirp;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljhv;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ljiv;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Ljiv;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lbkbs;

    .line 32
    .line 33
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v0, p0, Ljiv;->b:I

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object p1, p1, Ljjh;->c:Ljava/util/List;

    .line 43
    .line 44
    new-instance v3, Ljjt;

    .line 45
    .line 46
    invoke-direct {v3, v0, p1}, Ljjt;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p2}, Ljhv;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    sget-object p1, Ljhx;->c:Ljhx;

    .line 64
    .line 65
    iget v8, p0, Ljiv;->k:I

    .line 66
    .line 67
    iget-object p1, p0, Ljiv;->h:Lkxj;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkxj;->c()Ljhu;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance p1, Ljhx;

    .line 74
    .line 75
    sget-object v5, Ljhv;->c:Ljhv;

    .line 76
    .line 77
    const/4 v7, -0x1

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Ljhx;-><init>(Ljhv;Ljava/util/List;IILjhu;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lbkbs;

    .line 84
    .line 85
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object p1, Ljhx;->c:Ljhx;

    .line 90
    .line 91
    iget v7, p0, Ljiv;->j:I

    .line 92
    .line 93
    iget-object p1, p0, Ljiv;->h:Lkxj;

    .line 94
    .line 95
    invoke-virtual {p1}, Lkxj;->c()Ljhu;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance p1, Ljhx;

    .line 100
    .line 101
    sget-object v5, Ljhv;->b:Ljhv;

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    move-object v4, p1

    .line 105
    invoke-direct/range {v4 .. v9}, Ljhx;-><init>(Ljhv;Ljava/util/List;IILjhu;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object p1, Ljhx;->c:Ljhx;

    .line 110
    .line 111
    iget v7, p0, Ljiv;->j:I

    .line 112
    .line 113
    iget v8, p0, Ljiv;->k:I

    .line 114
    .line 115
    iget-object p1, p0, Ljiv;->h:Lkxj;

    .line 116
    .line 117
    invoke-virtual {p1}, Lkxj;->c()Ljhu;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance p1, Ljhx;

    .line 122
    .line 123
    sget-object v5, Ljhv;->a:Ljhv;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    invoke-direct/range {v4 .. v9}, Ljhx;-><init>(Ljhv;Ljava/util/List;IILjhu;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object p1
.end method
