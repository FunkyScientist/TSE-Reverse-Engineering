.class public final Lihy;
.super Liia;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method public constructor <init>(ILhhl;ILiht;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Liia;-><init>(ILhhl;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lsu;->m(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lihy;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lihy;->d:Lher;

    .line 12
    .line 13
    iget p2, p2, Lher;->M:I

    .line 14
    .line 15
    iget p3, p4, Liht;->ab:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p3, :cond_0

    .line 23
    .line 24
    move p3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v0

    .line 27
    :goto_0
    iput-boolean p3, p0, Lihy;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lihy;->h:Z

    .line 37
    .line 38
    iget-object p2, p4, Liht;->Z:Lbatz;

    .line 39
    .line 40
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object p2, p4, Liht;->Z:Lbatz;

    .line 54
    .line 55
    :goto_2
    move p3, p1

    .line 56
    :goto_3
    move-object v1, p2

    .line 57
    check-cast v1, Lbbbl;

    .line 58
    .line 59
    iget v1, v1, Lbbbl;->c:I

    .line 60
    .line 61
    if-ge p3, v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lihy;->d:Lher;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, p4, Liht;->ac:Z

    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Liic;->b(Lher;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-lez v1, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const p3, 0x7fffffff

    .line 84
    .line 85
    .line 86
    move v1, p1

    .line 87
    :goto_4
    iput p3, p0, Lihy;->i:I

    .line 88
    .line 89
    iput v1, p0, Lihy;->j:I

    .line 90
    .line 91
    iget-object p2, p0, Lihy;->d:Lher;

    .line 92
    .line 93
    iget p2, p2, Lher;->N:I

    .line 94
    .line 95
    iget p3, p4, Liht;->aa:I

    .line 96
    .line 97
    invoke-static {p2, p3}, Liic;->c(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, p0, Lihy;->k:I

    .line 102
    .line 103
    iget-object p3, p0, Lihy;->d:Lher;

    .line 104
    .line 105
    iget p3, p3, Lher;->N:I

    .line 106
    .line 107
    and-int/lit16 p3, p3, 0x440

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    move p3, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move p3, p1

    .line 114
    :goto_5
    iput-boolean p3, p0, Lihy;->m:Z

    .line 115
    .line 116
    invoke-static {p6}, Liic;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    move p3, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move p3, p1

    .line 125
    :goto_6
    iget-object v2, p0, Lihy;->d:Lher;

    .line 126
    .line 127
    invoke-static {v2, p6, p3}, Liic;->b(Lher;Ljava/lang/String;Z)I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    iput p3, p0, Lihy;->l:I

    .line 132
    .line 133
    if-gtz v1, :cond_9

    .line 134
    .line 135
    iget-object p6, p4, Liht;->Z:Lbatz;

    .line 136
    .line 137
    invoke-virtual {p6}, Lbatz;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p6

    .line 141
    if-eqz p6, :cond_7

    .line 142
    .line 143
    if-gtz p2, :cond_9

    .line 144
    .line 145
    :cond_7
    iget-boolean p2, p0, Lihy;->g:Z

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget-boolean p2, p0, Lihy;->h:Z

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-lez p3, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move p2, p1

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    :goto_7
    move p2, v0

    .line 159
    :goto_8
    iget-boolean p3, p4, Liht;->au:Z

    .line 160
    .line 161
    invoke-static {p5, p3}, Lsu;->m(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    move p1, v0

    .line 170
    :cond_a
    iput p1, p0, Lihy;->e:I

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(Lihy;)I
    .locals 4

    .line 1
    sget-object v0, Lbari;->b:Lbari;

    .line 2
    .line 3
    iget-boolean v1, p0, Lihy;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lihy;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbari;->f(ZZ)Lbari;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lihy;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lihy;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbbbt;->a:Lbbbt;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lihy;->j:I

    .line 30
    .line 31
    iget v2, p1, Lihy;->j:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbari;->b(II)Lbari;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lihy;->k:I

    .line 38
    .line 39
    iget v2, p1, Lihy;->k:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbari;->b(II)Lbari;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lihy;->g:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lihy;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbari;->f(ZZ)Lbari;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lihy;->h:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p1, Lihy;->h:Z

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lihy;->j:I

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    sget-object v3, Lbbav;->a:Lbbav;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v3, Lbbbt;->a:Lbbbt;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lbari;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbari;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lihy;->l:I

    .line 79
    .line 80
    iget v2, p1, Lihy;->l:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbari;->b(II)Lbari;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lihy;->k:I

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Lihy;->m:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lihy;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lbari;->g(ZZ)Lbari;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_1
    invoke-virtual {v0}, Lbari;->a()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lihy;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c(Liia;)Z
    .locals 0

    .line 1
    check-cast p1, Lihy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lihy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lihy;->a(Lihy;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
