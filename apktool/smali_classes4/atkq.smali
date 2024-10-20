.class final Latkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbpa;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Z

.field private final h:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latkq;->h:I

    .line 5
    .line 6
    invoke-static {}, Latjb;->a()Lbbpa;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latkq;->a:Lbbpa;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Latkq;->b:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Latkq;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Latkq;->d:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Latkq;->e:Ljava/util/List;

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseIntArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Latkq;->f:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    iput-boolean p3, p0, Latkq;->g:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final a(Latjs;I)Latjy;
    .locals 5

    .line 1
    iget v0, p0, Latkq;->h:I

    .line 2
    .line 3
    iput v0, p1, Latjs;->e:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Latkq;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Latjs;->f:Lbfin;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Latjs;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lbfil;->x()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lbfin;->b:Lbfir;

    .line 33
    .line 34
    check-cast v1, Latjy;

    .line 35
    .line 36
    sget-object v3, Latjy;->a:Latjy;

    .line 37
    .line 38
    add-int/lit8 v3, v2, -0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    iput v3, v1, Latjy;->e:I

    .line 44
    .line 45
    iget v2, v1, Latjy;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v1, Latjy;->b:I

    .line 50
    .line 51
    iget-object v1, p0, Latkq;->a:Lbbpa;

    .line 52
    .line 53
    iget-object v2, p1, Latjs;->f:Lbfin;

    .line 54
    .line 55
    iget-object v2, v2, Lbfin;->b:Lbfir;

    .line 56
    .line 57
    check-cast v2, Latjy;

    .line 58
    .line 59
    iget-object v2, v2, Latjy;->d:Lbboz;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lbboz;->a:Lbboz;

    .line 64
    .line 65
    :cond_2
    const/4 v3, 0x5

    .line 66
    invoke-virtual {v2, v3, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbfil;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lbfil;->x()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 87
    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lbboz;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lbboz;->e:Lbbpa;

    .line 95
    .line 96
    iget v1, v4, Lbboz;->b:I

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0x800

    .line 99
    .line 100
    iput v1, v4, Lbboz;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lbfil;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 112
    .line 113
    check-cast v1, Lbboz;

    .line 114
    .line 115
    iget v2, v1, Lbboz;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    iput v2, v1, Lbboz;->b:I

    .line 120
    .line 121
    iput v0, v1, Lbboz;->c:I

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbboz;

    .line 128
    .line 129
    iget-object v2, p1, Latjs;->f:Lbfin;

    .line 130
    .line 131
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2}, Lbfil;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v2, v2, Lbfin;->b:Lbfir;

    .line 143
    .line 144
    check-cast v2, Latjy;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Latjy;->d:Lbboz;

    .line 150
    .line 151
    iget v1, v2, Latjy;->b:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    iput v1, v2, Latjy;->b:I

    .line 156
    .line 157
    iget-object v1, p1, Latjs;->g:Latwj;

    .line 158
    .line 159
    iget-object v2, v1, Latwj;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Latwj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbjrv;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1}, Latjs;->a()Latjy;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Latkq;->c:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Latkq;->d:Landroid/util/SparseIntArray;

    .line 196
    .line 197
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_7
    throw v4
.end method

.method final b(Latkz;)V
    .locals 3

    .line 1
    iget v0, p1, Latkz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latkq;->d:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Latkz;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Latkq;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
