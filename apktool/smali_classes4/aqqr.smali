.class public final Laqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field public a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laqqr;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqqr;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Laqoe;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laqqr;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Laqoe;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laqqr;->e:Lbkbr;

    .line 39
    .line 40
    sget-object p1, Lbkcz;->a:Lbkcz;

    .line 41
    .line 42
    iput-object p1, p0, Laqqr;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Failed requirement."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgvo;->b:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 6

    .line 1
    iget-object v0, p0, Laqqr;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2872;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2872;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v0, Lbgvm;->a:Lbgvm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laqqr;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 41
    .line 42
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v3, Lbgvm;

    .line 45
    .line 46
    iget-object v3, v3, Lbgvm;->c:Lbfjb;

    .line 47
    .line 48
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lbgvl;->a:Lbgvl;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v4, Lbecj;->a:Lbecj;

    .line 65
    .line 66
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v4}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Lbfil;->x()V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 96
    .line 97
    check-cast v4, Lbgvl;

    .line 98
    .line 99
    iput-object v2, v4, Lbgvl;->c:Lbecj;

    .line 100
    .line 101
    iget v2, v4, Lbgvl;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    iput v2, v4, Lbgvl;->b:I

    .line 106
    .line 107
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v2, Lbgvl;

    .line 115
    .line 116
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lbfil;->x()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 128
    .line 129
    check-cast v3, Lbgvm;

    .line 130
    .line 131
    iget-object v4, v3, Lbgvm;->c:Lbfjb;

    .line 132
    .line 133
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lbgvm;->c:Lbfjb;

    .line 144
    .line 145
    :cond_2
    iget-object v3, v3, Lbgvm;->c:Lbfjb;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p0, Laqqr;->e:Lbkbr;

    .line 152
    .line 153
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, L_1405;

    .line 158
    .line 159
    invoke-interface {v1}, L_1405;->m()Lbeea;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfil;->x()V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 178
    .line 179
    check-cast v2, Lbgvm;

    .line 180
    .line 181
    iput-object v1, v2, Lbgvm;->d:Lbeea;

    .line 182
    .line 183
    iget v1, v2, Lbgvm;->b:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    iput v1, v2, Lbgvm;->b:I

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v0, Lbgvm;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Check failed."

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 3

    .line 1
    check-cast p1, Lbgvn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbgvn;->b:Lbfjb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lbegn;

    .line 32
    .line 33
    iget-object v2, v2, Lbegn;->d:Lbecj;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbecj;->a:Lbecj;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-static {v0, p1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lbjwl;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ge p1, v1, :cond_3

    .line 67
    .line 68
    move p1, v1

    .line 69
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lbegn;

    .line 90
    .line 91
    iget-object v2, v2, Lbegn;->d:Lbecj;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object v2, Lbecj;->a:Lbecj;

    .line 96
    .line 97
    :cond_4
    iget-object v2, v2, Lbecj;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-object v1, p0, Laqqr;->a:Ljava/util/Map;

    .line 111
    .line 112
    return-void
.end method
