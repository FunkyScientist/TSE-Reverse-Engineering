.class public final Lvlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lajmv;


# static fields
.field static final a:Lbjjp;


# instance fields
.field public b:Z

.field public c:Ljava/util/List;

.field public d:Lbjld;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Lcom/google/android/apps/photos/identifier/LocalId;

.field private final h:Ljava/lang/String;

.field private final i:L_3138;

.field private final j:Laxho;

.field private final k:L_1440;

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgfj;->a:Lbgfj;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.data.PhotosAddReceivedItemsToLibraryFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvlj;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Collection;Laxho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvlj;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lvlj;->l:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, Lvlj;->e:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Lvlj;->f:I

    .line 19
    .line 20
    iput-object p3, p0, Lvlj;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    iput-object p4, p0, Lvlj;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p5}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lvlj;->i:L_3138;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lvlj;->j:Laxho;

    .line 34
    .line 35
    const-class p2, L_1440;

    .line 36
    .line 37
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1440;

    .line 42
    .line 43
    iput-object p1, p0, Lvlj;->k:L_1440;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->J:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lvlj;->k:L_1440;

    .line 2
    .line 3
    iget v1, p0, Lvlj;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lvlj;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbgfk;->a:Lbgfk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbfil;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lbgfk;

    .line 39
    .line 40
    iget v4, v3, Lbgfk;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    iput v4, v3, Lbgfk;->b:I

    .line 45
    .line 46
    iput-object v0, v3, Lbgfk;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lvlj;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfil;->x()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 62
    .line 63
    check-cast v2, Lbgfk;

    .line 64
    .line 65
    iget v3, v2, Lbgfk;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    iput v3, v2, Lbgfk;->b:I

    .line 70
    .line 71
    iput-object v0, v2, Lbgfk;->e:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lvlj;->i:L_3138;

    .line 74
    .line 75
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lvlj;->i:L_3138;

    .line 82
    .line 83
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v2, Lbgfk;

    .line 97
    .line 98
    iget-object v3, v2, Lbgfk;->c:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v2, Lbgfk;->c:Lbfjb;

    .line 111
    .line 112
    :cond_4
    iget-object v2, v2, Lbgfk;->c:Lbfjb;

    .line 113
    .line 114
    invoke-static {v0, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object v0, Lbdxk;->a:Lbdxk;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lvlj;->j:Laxho;

    .line 124
    .line 125
    invoke-virtual {v2}, Laxho;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lbfil;->x()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    check-cast v3, Lbdxk;

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x1

    .line 145
    .line 146
    iput v2, v3, Lbdxk;->c:I

    .line 147
    .line 148
    iget v2, v3, Lbdxk;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    iput v2, v3, Lbdxk;->b:I

    .line 153
    .line 154
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lbfil;->x()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 166
    .line 167
    check-cast v2, Lbgfk;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbdxk;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, Lbgfk;->f:Lbdxk;

    .line 179
    .line 180
    iget v0, v2, Lbgfk;->b:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x4

    .line 183
    .line 184
    iput v0, v2, Lbgfk;->b:I

    .line 185
    .line 186
    iget-object v0, p0, Lvlj;->e:Landroid/content/Context;

    .line 187
    .line 188
    const-class v2, L_2819;

    .line 189
    .line 190
    invoke-static {v0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_2819;

    .line 195
    .line 196
    invoke-interface {v0}, L_2819;->a()Lbdxv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v2, Lbgfk;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, Lbgfk;->g:Lbdxv;

    .line 219
    .line 220
    iget v0, v2, Lbgfk;->b:I

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x8

    .line 223
    .line 224
    iput v0, v2, Lbgfk;->b:I

    .line 225
    .line 226
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbgfk;

    .line 231
    .line 232
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
    .locals 4

    .line 1
    sget-object v0, Lbjkz;->i:Lbjkz;

    .line 2
    .line 3
    sget-object v1, Lvlj;->a:Lbjjp;

    .line 4
    .line 5
    new-instance v2, Lupw;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lupw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgfi;->b:Lbgfi;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, L_2340;->aI(Lbjld;Lbjkz;Lbjjp;Lbakp;Ljava/lang/Enum;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, L_534;->u(Lbjld;)Lbjld;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lvlj;->d:Lbjld;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 5

    .line 1
    check-cast p1, Lbgfm;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lvlj;->b:Z

    .line 5
    .line 6
    iget-object v0, p1, Lbgfm;->b:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p1, Lbgfm;->b:Lbfjb;

    .line 18
    .line 19
    invoke-interface {v1}, Lbfjb;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v2, p1, Lbgfm;->b:Lbfjb;

    .line 29
    .line 30
    invoke-interface {v2}, Lbfjb;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbgfm;->b:Lbfjb;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbgfl;

    .line 54
    .line 55
    iget-object v3, v2, Lbgfl;->b:Lbecj;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lbecj;->a:Lbecj;

    .line 60
    .line 61
    :cond_1
    iget-object v3, v3, Lbecj;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lbgfl;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lvlj;->i:L_3138;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Unexpected original media key "

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lvlj;->l:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lvlj;->c:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvlj;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lvlj;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lvlj;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
