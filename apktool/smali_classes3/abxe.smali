.class public Labxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqv;
.implements Labqy;
.implements Layps;
.implements Laymm;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;

.field private static final m:Lavlw;


# instance fields
.field public b:I

.field public c:Lawyc;

.field public d:Labqo;

.field public e:Labqx;

.field public f:Labqt;

.field public g:L_1674;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/Map;

.field private n:Labqm;

.field private o:Ljava/util/List;

.field private p:Labtf;

.field private q:L_3007;

.field private r:L_378;

.field private s:L_1675;

.field private t:Laelb;

.field private final u:Ljava/util/HashSet;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/ArrayList;

.field private final x:Ljava/util/Map;

.field private y:Lavtw;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AssetDownloadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labxe;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "MovieEditor.AssetDownloadDuration"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Labxe;->m:Lavlw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labxe;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labxe;->i:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Labxe;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Labxe;->l:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Labxe;->u:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Labxe;->x:Ljava/util/Map;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Labxe;->z:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p1, "keys"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "values"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_1846;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/io/Serializable;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v0
.end method

.method public static final o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_1846;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/io/Serializable;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    sget-object v3, Labxe;->a:Lbbfl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "Skipping null key or value in map: %s"

    .line 78
    .line 79
    const/16 v5, 0x12a6

    .line 80
    .line 81
    invoke-static {v3, v4, v2, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "keys"

    .line 91
    .line 92
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "values"

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Labxe;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Labxe;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Labxe;->u:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, p0, Labxe;->c:Lawyc;

    .line 26
    .line 27
    const-string v1, "AssetDownloadMixin"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Labxe;->c:Lawyc;

    .line 36
    .line 37
    const-string v1, "ImportMediasTask"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Labxe;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Labxe;->l:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Labxe;->y:Lavtw;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Labxe;->q:L_3007;

    .line 89
    .line 90
    sget-object v2, Labxe;->m:Lavlw;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Labxe;->o:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Labqs;

    .line 112
    .line 113
    iget-object v2, p0, Labxe;->p:Labtf;

    .line 114
    .line 115
    invoke-interface {v2}, Labtf;->bl()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    iget-object v2, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    iget v2, p0, Labxe;->z:I

    .line 136
    .line 137
    iget-object v5, p0, Labxe;->x:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1, v3, v4, v2, v5}, Labqs;->hN(Ljava/util/List;Ljava/util/List;ILjava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object v2, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Labxe;->z:I

    .line 158
    .line 159
    invoke-interface {v1, v3, v4, v2}, Labqs;->c(Ljava/util/List;Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v0, p0, Labxe;->o:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Labqs;

    .line 180
    .line 181
    iget-object v3, p0, Labxe;->l:Ljava/util/Map;

    .line 182
    .line 183
    sget-object v4, Labxd;->b:Labxd;

    .line 184
    .line 185
    invoke-interface {v3, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    xor-int/2addr v3, v2

    .line 190
    iget-object v4, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Labxe;->l:Ljava/util/Map;

    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v5, v6, v3}, Labqs;->e(Ljava/util/List;Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-direct {p0}, Labxe;->q()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxe;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labxe;->l:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Labxe;->x:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Labxe;->y:Lavtw;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Labxe;->z:I

    .line 36
    .line 37
    return-void
.end method

.method private final r(L_1846;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Labxe;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Labxe;->i:Ljava/util/HashSet;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labxe;->c:Lawyc;

    .line 2
    .line 3
    const-string v1, "ImportMediasTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labxe;->c:Lawyc;

    .line 9
    .line 10
    const-string v1, "AssetDownloadMixin"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labxe;->n:Labqm;

    .line 16
    .line 17
    invoke-virtual {v0}, Labqm;->e()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Labxe;->q()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labxe;->o:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Labqs;

    .line 40
    .line 41
    instance-of v2, p1, Laela;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Labqs;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v1}, Labqs;->hO()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    iget-object v0, p0, Labxe;->u:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labxe;->n:Labqm;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Labqm;->f(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Labxe;->u:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Labxe;->u:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Labxe;->u:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Labxe;->p()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labxe;->u:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Labxe;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(L_1846;Z)V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labxe;->r:L_378;

    .line 8
    .line 9
    iget v1, p0, Labxe;->b:I

    .line 10
    .line 11
    sget-object v2, Lblwh;->dW:Lblwh;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 18
    .line 19
    const-string v2, "Failed to create visual assets."

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lomi;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Labxd;->b:Labxd;

    .line 29
    .line 30
    iget-object v1, p0, Labxe;->l:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Labxe;->r(L_1846;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Labxe;->a:Lbbfl;

    .line 42
    .line 43
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "Asset being removed was not pending: %s"

    .line 48
    .line 49
    const/16 v1, 0x12a3

    .line 50
    .line 51
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Labxe;->p()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Labxe;->r(L_1846;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Labxe;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Asset being removed was not pending: %s"

    .line 22
    .line 23
    const/16 v0, 0x12a4

    .line 24
    .line 25
    invoke-static {p2, p3, p1, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Labxe;->l:Ljava/util/Map;

    .line 30
    .line 31
    instance-of p3, p3, Laqgo;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    sget-object p3, Labxd;->a:Labxd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Labxd;->b:Labxd;

    .line 39
    .line 40
    :goto_0
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Labxe;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    invoke-interface {p1}, Lawuo;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Labxe;->b:I

    .line 15
    .line 16
    const-class p1, Lawyc;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lawyc;

    .line 23
    .line 24
    iput-object p1, p0, Labxe;->c:Lawyc;

    .line 25
    .line 26
    const-class p1, Labqt;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Labqt;

    .line 33
    .line 34
    iput-object p1, p0, Labxe;->f:Labqt;

    .line 35
    .line 36
    const-class p1, Labqm;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Labqm;

    .line 43
    .line 44
    iput-object p1, p0, Labxe;->n:Labqm;

    .line 45
    .line 46
    const-class p1, Labqo;

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Labqo;

    .line 53
    .line 54
    iput-object p1, p0, Labxe;->d:Labqo;

    .line 55
    .line 56
    const-class p1, Labqx;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Labqx;

    .line 63
    .line 64
    iput-object p1, p0, Labxe;->e:Labqx;

    .line 65
    .line 66
    const-class p1, Labtf;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Labtf;

    .line 73
    .line 74
    iput-object p1, p0, Labxe;->p:Labtf;

    .line 75
    .line 76
    const-class p1, L_3007;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, L_3007;

    .line 83
    .line 84
    iput-object p1, p0, Labxe;->q:L_3007;

    .line 85
    .line 86
    const-class p1, L_1674;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, L_1674;

    .line 93
    .line 94
    iput-object p1, p0, Labxe;->g:L_1674;

    .line 95
    .line 96
    const-class p1, L_378;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, L_378;

    .line 103
    .line 104
    iput-object p1, p0, Labxe;->r:L_378;

    .line 105
    .line 106
    const-class p1, L_1675;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_1675;

    .line 113
    .line 114
    iput-object p1, p0, Labxe;->s:L_1675;

    .line 115
    .line 116
    const-class p1, Laelb;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laelb;

    .line 123
    .line 124
    iput-object p1, p0, Labxe;->t:Laelb;

    .line 125
    .line 126
    const-class p1, Labqs;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Labxe;->o:Ljava/util/List;

    .line 133
    .line 134
    iget-object p1, p0, Labxe;->c:Lawyc;

    .line 135
    .line 136
    new-instance p2, Labxc;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p2, p0, v0}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "AssetDownloadMixin"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Labxc;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-direct {p2, p0, v0}, Labxc;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "ImportMediasTask"

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 156
    .line 157
    .line 158
    if-eqz p3, :cond_0

    .line 159
    .line 160
    iget-object p1, p0, Labxe;->h:Ljava/util/HashSet;

    .line 161
    .line 162
    const-string p2, "state_pending_photos"

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Labxe;->i:Ljava/util/HashSet;

    .line 172
    .line 173
    const-string p2, "state_pending_videos"

    .line 174
    .line 175
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Labxe;->j:Ljava/util/ArrayList;

    .line 183
    .line 184
    const-string p2, "state_result_assets"

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 194
    .line 195
    const-string p2, "state_result_media_list"

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Labxe;->l:Ljava/util/Map;

    .line 205
    .line 206
    const-string p2, "state_failed_media_list"

    .line 207
    .line 208
    invoke-static {p3, p2}, Labxe;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Labxe;->u:Ljava/util/HashSet;

    .line 216
    .line 217
    const-string p2, "state_pending_audio_assets"

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 227
    .line 228
    const-string p2, "state_result_audio_assets"

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 238
    .line 239
    const-string p2, "state_failed_audio_assets"

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    const-string p1, "state_remote_video_count_map"

    .line 249
    .line 250
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Labxe;->z:I

    .line 255
    .line 256
    iget-object p1, p0, Labxe;->x:Ljava/util/Map;

    .line 257
    .line 258
    const-string p2, "state_video_to_start_time_padding_us_map"

    .line 259
    .line 260
    invoke-static {p3, p2}, Labxe;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_0
    return-void
.end method

.method public final h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p2, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Labxe;->r(L_1846;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Labxe;->a:Lbbfl;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "Asset being removed was not pending: %s"

    .line 22
    .line 23
    const/16 v1, 0x12a5

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Labxe;->j:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Labxe;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Labxe;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Labqs;

    .line 64
    .line 65
    invoke-interface {p2}, Labqs;->m()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {p0}, Labxe;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Labxe;->h:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state_pending_photos"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Labxe;->i:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "state_pending_videos"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state_result_assets"

    .line 26
    .line 27
    iget-object v1, p0, Labxe;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "state_result_media_list"

    .line 33
    .line 34
    iget-object v1, p0, Labxe;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "state_failed_media_list"

    .line 40
    .line 41
    iget-object v1, p0, Labxe;->l:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Labxe;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Labxe;->u:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "state_pending_audio_assets"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "state_result_audio_assets"

    .line 59
    .line 60
    iget-object v1, p0, Labxe;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "state_failed_audio_assets"

    .line 66
    .line 67
    iget-object v1, p0, Labxe;->w:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "state_remote_video_count_map"

    .line 73
    .line 74
    iget v1, p0, Labxe;->z:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "state_video_to_start_time_padding_us_map"

    .line 80
    .line 81
    iget-object v1, p0, Labxe;->x:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Labxe;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labxe;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Labxe;->h(L_1846;Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labxe;->c:Lawyc;

    .line 2
    .line 3
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Labxe;->f:Labqt;

    .line 8
    .line 9
    invoke-interface {v1}, Labqt;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Labxe;->t:Laelb;

    .line 14
    .line 15
    sget-object v3, Labxq;->a:Lbbfl;

    .line 16
    .line 17
    sget-object v3, Laius;->fB:Laius;

    .line 18
    .line 19
    new-instance v4, Labxp;

    .line 20
    .line 21
    invoke-direct {v4, p1, v1, v2}, Labxp;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;Laelb;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "ImportMediasTask"

    .line 25
    .line 26
    invoke-static {p1, v3, v4}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Class;

    .line 32
    .line 33
    const-class v2, Lsih;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const-class v2, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Luoi;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v2}, Luoi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lozu;->c(Lozz;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lawyc;->i(Lawya;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lut;->h(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, Labxe;->m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labxe;->h:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Labxe;->i:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, L_1846;

    .line 53
    .line 54
    iget-object v5, p0, Labxe;->l:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v6, Labxd;->b:Labxd;

    .line 57
    .line 58
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Labxe;->y:Lavtw;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Labxe;->q:L_3007;

    .line 83
    .line 84
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Labxe;->y:Lavtw;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Labxe;->d:Labqo;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Labqo;->d(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    :try_start_0
    iget-object p1, p0, Labxe;->e:Labqx;

    .line 108
    .line 109
    invoke-interface {p1, v1}, Labqx;->d(Ljava/util/List;)V
    :try_end_0
    .catch Laqgt; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object p2, Labxe;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "Unable to load video metadata."

    .line 121
    .line 122
    const/16 v2, 0x12a2

    .line 123
    .line 124
    invoke-static {p2, v0, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Labxe;->e:Labqx;

    .line 128
    .line 129
    invoke-interface {p1, v1}, Labqx;->b(Ljava/util/List;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Labxe;->z:I

    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    invoke-interface {v0}, L_1846;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-class v1, L_133;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_133;

    .line 30
    .line 31
    const-class v2, L_212;

    .line 32
    .line 33
    invoke-interface {v0, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_212;

    .line 38
    .line 39
    const-class v3, L_255;

    .line 40
    .line 41
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, L_255;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, L_133;->a:Ltes;

    .line 50
    .line 51
    sget-object v4, Ltes;->b:Ltes;

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Labxe;->s:L_1675;

    .line 63
    .line 64
    invoke-virtual {v1}, L_1675;->w()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, L_212;->V()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3}, L_255;->q()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, L_1846;->l()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object p1, Labxe;->a:Lbbfl;

    .line 105
    .line 106
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "Unexpected asset type, media: %s"

    .line 111
    .line 112
    const/16 p3, 0x12a7

    .line 113
    .line 114
    invoke-static {p1, p2, v0, p3}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "Media is neither an image nor a video? "

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    return-void
.end method
