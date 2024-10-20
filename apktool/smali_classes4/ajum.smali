.class public final Lajum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# instance fields
.field private final a:Lajue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoCompleteTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2340;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2340;

    .line 16
    .line 17
    const-class v0, Lajue;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lajue;

    .line 24
    .line 25
    iput-object p1, p0, Lajum;->a:Lajue;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lajuk;

    .line 2
    .line 3
    iget-object v0, p1, Lajuk;->d:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lajsp;

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lajum;->b(Lajsp;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/16 v6, 0x1e

    .line 44
    .line 45
    if-le v3, v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v5, p1, Lajuk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lajsp;

    .line 55
    .line 56
    new-instance v7, Lajun;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v7, v5, v6, v4}, Lajun;-><init>(Ljava/lang/String;Lajsp;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_3
    iget-object v0, p1, Lajuk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-wide v3, p1, Lajuk;->a:J

    .line 72
    .line 73
    iget-object v6, p1, Lajuk;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lahss;

    .line 80
    .line 81
    const/16 v8, 0x12

    .line 82
    .line 83
    invoke-direct {v7, p0, v8}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-wide/16 v7, 0x8

    .line 91
    .line 92
    invoke-interface {v6, v7, v8}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/Collection;

    .line 105
    .line 106
    sget-object v7, Lblic;->a:Lblic;

    .line 107
    .line 108
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v8, Lblic;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v9, v8, Lblic;->b:I

    .line 131
    .line 132
    or-int/2addr v5, v9

    .line 133
    iput v5, v8, Lblic;->b:I

    .line 134
    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v8, Lblic;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    check-cast v0, Lblic;

    .line 153
    .line 154
    iget v5, v0, Lblic;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x2

    .line 157
    .line 158
    iput v5, v0, Lblic;->b:I

    .line 159
    .line 160
    iput-wide v3, v0, Lblic;->d:J

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lajsp;

    .line 177
    .line 178
    add-int/lit8 v4, v2, 0x1

    .line 179
    .line 180
    invoke-static {v3, v2}, L_2340;->b(Lajsp;I)Lblia;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v7, v2}, Lbfil;->cD(Lblia;)V

    .line 185
    .line 186
    .line 187
    move v2, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lblic;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    new-instance v2, Lajul;

    .line 199
    .line 200
    iget-object v3, p1, Lajuk;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-boolean p1, p1, Lajuk;->b:Z

    .line 203
    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, v3, v1, v0, p1}, Lajul;-><init>(Ljava/lang/String;Ljava/util/List;Lblic;Z)V

    .line 207
    .line 208
    .line 209
    return-object v2
.end method

.method public final b(Lajsp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajum;->a:Lajue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajue;->a(Lajsp;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
