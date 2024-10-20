.class public final Lagpz;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2401;Lbkeg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagpz;->d:I

    iput-object p1, p0, Lagpz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lagqe;Lbkeg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lagpz;->d:I

    iput-object p1, p0, Lagpz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Ljhv;Lbkeg;I)V
    .locals 0

    .line 3
    iput p3, p0, Lagpz;->d:I

    iput-object p1, p0, Lagpz;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagpz;->d:I

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
    check-cast p1, Lamtf;

    .line 9
    .line 10
    check-cast p2, Lamte;

    .line 11
    .line 12
    check-cast p3, Lbkeg;

    .line 13
    .line 14
    iget-object v0, p0, Lagpz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lagpz;

    .line 17
    .line 18
    check-cast v0, L_2401;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v0, p3, v2}, Lagpz;-><init>(L_2401;Lbkeg;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lagpz;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v1, Lagpz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lagpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    check-cast p1, Ljho;

    .line 36
    .line 37
    check-cast p2, Ljho;

    .line 38
    .line 39
    check-cast p3, Lbkeg;

    .line 40
    .line 41
    iget-object v0, p0, Lagpz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lagpz;

    .line 44
    .line 45
    check-cast v0, Ljhv;

    .line 46
    .line 47
    invoke-direct {v2, v0, p3, v1}, Lagpz;-><init>(Ljhv;Lbkeg;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Lagpz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, v2, Lagpz;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lagpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Boolean;

    .line 64
    .line 65
    check-cast p3, Lbkeg;

    .line 66
    .line 67
    iget-object v0, p0, Lagpz;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v1, Lagpz;

    .line 70
    .line 71
    check-cast v0, Lagqe;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, p3, v2}, Lagpz;-><init>(Lagqe;Lbkeg;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, Lagpz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v1, Lagpz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lagpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lagpz;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lamtf;

    .line 15
    .line 16
    iget v0, p1, Lamtf;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    iget-wide v1, p1, Lamtf;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lagpz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lamte;

    .line 24
    .line 25
    iget-object v4, v3, Lamte;->b:Lamgn;

    .line 26
    .line 27
    iget-boolean v5, v4, Lamgn;->b:Z

    .line 28
    .line 29
    new-instance v6, Lamtf;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v4, Lamgn;->a:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :goto_0
    add-long/2addr v1, v4

    .line 43
    iget-object p1, p1, Lamtf;->c:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v4, v3, Lamte;->a:L_1846;

    .line 46
    .line 47
    iget-object v3, v3, Lamte;->b:Lamgn;

    .line 48
    .line 49
    iget-object v3, v3, Lamgn;->a:Ljava/io/File;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lbkbu;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v5}, Lbjwl;->G(Ljava/util/Map;Lbkbu;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v6, v0, v1, v2, p1}, Lamtf;-><init>(IJLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, Lagpz;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lagpz;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ljho;

    .line 88
    .line 89
    iget v5, v4, Ljho;->a:I

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Ljho;

    .line 93
    .line 94
    iget v7, v6, Ljho;->a:I

    .line 95
    .line 96
    if-le v5, v7, :cond_2

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-ge v5, v7, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v4, Ljho;->b:Ljjw;

    .line 104
    .line 105
    iget-object v2, v6, Ljho;->b:Ljjw;

    .line 106
    .line 107
    check-cast v3, Ljhv;

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lirp;->aq(Ljjw;Ljjw;Ljhv;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    if-eqz v1, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    return-object p1

    .line 117
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lagpz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, p0, Lagpz;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v0, p0, Lagpz;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lagqe;

    .line 151
    .line 152
    iget-object v0, v0, Lagqe;->f:Lbkbr;

    .line 153
    .line 154
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, L_2758;

    .line 159
    .line 160
    iget-object v0, v0, L_2758;->w:Lyer;

    .line 161
    .line 162
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 195
    .line 196
    invoke-interface {v2}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    move-object p1, v0

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    :goto_3
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 209
    .line 210
    :goto_4
    return-object p1

    .line 211
    :cond_b
    new-instance p1, Lbkbs;

    .line 212
    .line 213
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method
