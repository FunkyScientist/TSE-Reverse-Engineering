.class public final Ladrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lajmv;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lbjlc;

.field private final c:L_3138;

.field private final d:Laxho;

.field private final e:Lbdxv;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Laxho;Lbdxv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 7
    .line 8
    iput-object v0, p0, Ladrb;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lbbbq;->b:Lbaug;

    .line 11
    .line 12
    iput-object v0, p0, Ladrb;->f:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lbjlc;->d:Lbjlc;

    .line 15
    .line 16
    iput-object v0, p0, Ladrb;->b:Lbjlc;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ladrb;->c:L_3138;

    .line 32
    .line 33
    iput-object p2, p0, Ladrb;->d:Laxho;

    .line 34
    .line 35
    iput-object p3, p0, Ladrb;->e:Lbdxv;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->H:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbgfb;->a:Lbgfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladrb;->c:L_3138;

    .line 8
    .line 9
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v3, Lbecj;->a:Lbecj;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v4, Lbecj;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lbecj;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    iput v5, v4, Lbecj;->b:I

    .line 54
    .line 55
    iput-object v2, v4, Lbecj;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v2, Lbgfb;

    .line 71
    .line 72
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lbecj;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lbgfb;->c:Lbfjb;

    .line 82
    .line 83
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v2, Lbgfb;->c:Lbfjb;

    .line 94
    .line 95
    :cond_2
    iget-object v2, v2, Lbgfb;->c:Lbfjb;

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v1, p0, Ladrb;->e:Lbdxv;

    .line 102
    .line 103
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lbfil;->x()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    check-cast v2, Lbgfb;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lbgfb;->e:Lbdxv;

    .line 122
    .line 123
    iget v1, v2, Lbgfb;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    iput v1, v2, Lbgfb;->b:I

    .line 128
    .line 129
    iget-object v1, p0, Ladrb;->d:Laxho;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lbdxk;->a:Lbdxk;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Ladrb;->d:Laxho;

    .line 140
    .line 141
    invoke-virtual {v2}, Laxho;->a()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v3, Lbdxk;

    .line 159
    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    iput v2, v3, Lbdxk;->c:I

    .line 163
    .line 164
    iget v2, v3, Lbdxk;->b:I

    .line 165
    .line 166
    or-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    iput v2, v3, Lbdxk;->b:I

    .line 169
    .line 170
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0}, Lbfil;->x()V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    check-cast v2, Lbgfb;

    .line 184
    .line 185
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbdxk;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v1, v2, Lbgfb;->d:Lbdxk;

    .line 195
    .line 196
    iget v1, v2, Lbgfb;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    iput v1, v2, Lbgfb;->b:I

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbgfb;

    .line 207
    .line 208
    return-object v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    iput-object p1, p0, Ladrb;->b:Lbjlc;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 4

    .line 1
    check-cast p1, Lbgfd;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->b:Lbjlc;

    .line 4
    .line 5
    iput-object v0, p0, Ladrb;->b:Lbjlc;

    .line 6
    .line 7
    iget-object v0, p1, Lbgfd;->c:Lbfjb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbfjb;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p1, Lbgfd;->b:Lbfjb;

    .line 20
    .line 21
    invoke-interface {v2}, Lbfjb;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbgfd;->c:Lbfjb;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbgfc;

    .line 45
    .line 46
    iget-object v3, v2, Lbgfc;->b:Lbecj;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Lbecj;->a:Lbecj;

    .line 51
    .line 52
    :cond_0
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lbgfc;->c:Lbecj;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    sget-object v2, Lbecj;->a:Lbecj;

    .line 59
    .line 60
    :cond_1
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ladrb;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ladrb;->a:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrb;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrb;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrb;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
