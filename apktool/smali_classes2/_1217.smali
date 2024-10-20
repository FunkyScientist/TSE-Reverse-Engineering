.class public final L_1217;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2713;


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
    iput-object p1, p0, L_1217;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_2713;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2713;

    .line 21
    .line 22
    iput-object p1, p0, L_1217;->b:L_2713;

    .line 23
    .line 24
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

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Lwxv;

    .line 2
    .line 3
    iget-object p1, p2, Lwxv;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, L_1217;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-class v0, L_1789;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p3, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, L_1789;

    .line 23
    .line 24
    invoke-virtual {p3}, L_1789;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v0, p2, Lwxv;->a:I

    .line 29
    .line 30
    iget-object v2, p2, Lwxv;->d:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v3, p2, Lwxv;->c:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v4, p0, L_1217;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-class v6, L_1206;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_1206;

    .line 47
    .line 48
    invoke-interface {v5, v0}, L_1206;->u(I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v4, v0}, L_1776;->h(Landroid/content/Context;I)Lacvp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lacvp;->a:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 61
    .line 62
    :goto_0
    move-object v6, v5

    .line 63
    check-cast v6, Lbkdq;

    .line 64
    .line 65
    iget v6, v6, Lbkdq;->c:I

    .line 66
    .line 67
    const/16 v7, 0x1388

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-ge v6, v7, :cond_1

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v6, v8

    .line 76
    :goto_1
    iget-object v7, p0, L_1217;->b:L_2713;

    .line 77
    .line 78
    iget-object v7, v7, L_2713;->an:Lbalz;

    .line 79
    .line 80
    invoke-interface {v7}, Lbalz;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Layuq;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-array v10, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v10, v8

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Layuq;->b([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    invoke-static {v2, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 128
    .line 129
    iget-object v10, v10, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 150
    .line 151
    iget-object v10, v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    iget-object v10, v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 156
    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    :cond_4
    iget-object v10, v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_3

    .line 166
    .line 167
    iget-object v10, v5, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lwvg;

    .line 168
    .line 169
    invoke-virtual {v10}, Lwvg;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eq v10, v9, :cond_7

    .line 174
    .line 175
    const/4 v11, 0x2

    .line 176
    if-eq v10, v11, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    if-le v10, v9, :cond_3

    .line 186
    .line 187
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-nez v8, :cond_8

    .line 195
    .line 196
    if-eqz p3, :cond_8

    .line 197
    .line 198
    invoke-static {v4, v5}, L_1776;->g(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    :cond_8
    move v8, v9

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    new-instance p3, Lwxw;

    .line 208
    .line 209
    invoke-static {v4, v6, p1, v3, v0}, L_1201;->j(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {p3, v2, v0}, Lwxw;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, L_1217;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v2, L_2491;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, L_2491;

    .line 229
    .line 230
    iget p2, p2, Lwxv;->a:I

    .line 231
    .line 232
    invoke-interface {v0, p2}, L_2491;->a(I)Lambu;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iget-object p2, p2, Lambu;->u:Lwrj;

    .line 237
    .line 238
    iget-object v0, p3, Lwxw;->a:Ljava/util/List;

    .line 239
    .line 240
    new-instance v1, Lwxx;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p3, p3, Lwxw;->b:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 246
    .line 247
    invoke-direct {v1, v0, p1, p2, p3}, Lwxx;-><init>(Ljava/util/List;Ljava/util/Map;Lwrj;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method
