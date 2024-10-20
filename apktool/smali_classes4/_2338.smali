.class public final L_2338;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1311;

.field private final b:Lbkbr;

.field private final c:Lbkbr;

.field private final d:Lly;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_2338;->a:L_1311;

    .line 12
    .line 13
    new-instance v0, Lajql;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbkby;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, L_2338;->b:Lbkbr;

    .line 26
    .line 27
    new-instance v0, Lajql;

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lajql;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_2338;->c:Lbkbr;

    .line 40
    .line 41
    new-instance p1, Lly;

    .line 42
    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lly;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, L_2338;->d:Lly;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, L_2338;->b:Lbkbr;

    .line 2
    .line 3
    check-cast p2, Lajsu;

    .line 4
    .line 5
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2339;

    .line 10
    .line 11
    iget p3, p2, Lajsu;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, L_2339;->a(I)Lajtp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p2, Lajsu;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lajtp;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p3, p2, Lajsu;->a:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    sget-object p3, Lajsq;->a:Lajsq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p3, p0, L_2338;->c:Lbkbr;

    .line 32
    .line 33
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, L_2344;

    .line 38
    .line 39
    iget v0, p2, Lajsu;->a:I

    .line 40
    .line 41
    invoke-virtual {p3, v0}, L_2344;->a(I)Lajtz;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p2, Lajsu;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lajtz;->a(Ljava/lang/String;)Lajsq;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    iget-object v0, p3, Lajsq;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-static {v1}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lajsp;

    .line 98
    .line 99
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lajsp;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lajsp;

    .line 130
    .line 131
    new-instance v3, Lajsm;

    .line 132
    .line 133
    invoke-direct {v3}, Lajsm;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lajsm;->d(Lajsp;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lajsp;->e:L_3138;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lajsm;->b(Ljava/util/Collection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lajsm;->a()Lajsp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_3
    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lajsp;

    .line 180
    .line 181
    iget-object v3, p2, Lajsu;->c:L_3138;

    .line 182
    .line 183
    iget-object v2, v2, Lajsp;->b:Lajso;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object p1, p0, L_2338;->d:Lly;

    .line 196
    .line 197
    invoke-static {v0, p1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-boolean p2, p3, Lajsq;->c:Z

    .line 202
    .line 203
    new-instance p3, Lajsv;

    .line 204
    .line 205
    invoke-direct {p3, p1, p2}, Lajsv;-><init>(Ljava/util/List;Z)V

    .line 206
    .line 207
    .line 208
    return-object p3
.end method
