.class public final Lmiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiz;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput-object p2, p0, Lmiz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Lmiz;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->F:Lbcda;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbfjw;
    .locals 8

    .line 1
    sget-object v0, Lbgev;->a:Lbgev;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbecc;->a:Lbecc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lmiz;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lbcvu;->ai(Ljava/lang/String;Lbfil;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbcvu;->ah(Lbfil;)Lbecc;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfil;->x()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 44
    .line 45
    check-cast v2, Lbgev;

    .line 46
    .line 47
    iput-object v1, v2, Lbgev;->c:Lbecc;

    .line 48
    .line 49
    iget v1, v2, Lbgev;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lbgev;->b:I

    .line 54
    .line 55
    sget-object v1, Lbdym;->a:Lbdym;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lmiz;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lbcvu;->aq(Ljava/lang/String;Lbfil;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbdyo;->a:Lbdyo;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbdff;->au(Lbfil;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lmiz;->c:Ljava/util/List;

    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 113
    .line 114
    sget-object v6, Lbdyn;->a:Lbdyn;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v7, Lbecj;->a:Lbecj;

    .line 124
    .line 125
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5, v7}, Lbdff;->as(Ljava/lang/String;Lbfil;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lbdff;->ar(Lbfil;)Lbecj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v6}, Lbcvu;->O(Lbecj;Lbfil;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbcvu;->N(Lbfil;)Lbdyn;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v2, v4}, Lbfil;->aI(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lbdff;->at(Lbfil;)Lbdyo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v1}, Lbcvu;->ar(Lbdyo;Lbfil;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lbcvu;->ap(Lbfil;)Lbdym;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v2, Lbgev;

    .line 182
    .line 183
    iput-object v1, v2, Lbgev;->d:Lbdym;

    .line 184
    .line 185
    iget v1, v2, Lbgev;->b:I

    .line 186
    .line 187
    or-int/lit8 v1, v1, 0x2

    .line 188
    .line 189
    iput v1, v2, Lbgev;->b:I

    .line 190
    .line 191
    sget-object v1, Lbdzo;->a:Lbdzo;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lbdff;->ai(Lbfil;)Lbdzo;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v2, Lbgev;

    .line 218
    .line 219
    iput-object v1, v2, Lbgev;->e:Lbdzo;

    .line 220
    .line 221
    iget v1, v2, Lbgev;->b:I

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x4

    .line 224
    .line 225
    iput v1, v2, Lbgev;->b:I

    .line 226
    .line 227
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v0, Lbgev;

    .line 235
    .line 236
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbgew;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbgew;->b:Lbeax;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lbeax;->a:Lbeax;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbeax;->c:Lbecf;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lbecf;->a:Lbecf;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lbecf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lmiz;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiz;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memoryRemoteMediaKey"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
