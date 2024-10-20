.class public final Ladks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1810;


# instance fields
.field private final a:L_853;


# direct methods
.method public constructor <init>(L_853;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladks;->a:L_853;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Set;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ladqy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ladqy;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    const-string v2, "photos_from_partner_album_media_key"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Lbkbs;

    .line 47
    .line 48
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const-string v2, "shared_with_partner_media_key"

    .line 53
    .line 54
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, p0, Ladks;->a:L_853;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, p1, v4}, L_853;->K(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Ladks;->a:L_853;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p2, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v4, Lsxx;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v5}, Lsxx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lsxx;->h()V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lbdxu;->a:Lbdxu;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v6, Lbdwg;->a:Lbdwg;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, Lbdvf;->a:Lbdvf;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Lbcvu;->ac(Ljava/lang/String;Lbfil;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lbcvu;->ab(Lbfil;)Lbdvf;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v6}, Lbdff;->ad(Lbdvf;Lbfil;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {v1, v6}, Lbdff;->af(ILbfil;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lbdff;->ac(Lbfil;)Lbdwg;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 187
    .line 188
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v5}, Lbfil;->x()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    check-cast v6, Lbdxu;

    .line 200
    .line 201
    iput-object v1, v6, Lbdxu;->c:Lbdwg;

    .line 202
    .line 203
    iget v1, v6, Lbdxu;->b:I

    .line 204
    .line 205
    or-int/2addr v1, v3

    .line 206
    iput v1, v6, Lbdxu;->b:I

    .line 207
    .line 208
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast v1, Lbdxu;

    .line 216
    .line 217
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v4, Lsxx;->i:Ljava/util/Collection;

    .line 222
    .line 223
    invoke-virtual {v4}, Lsxx;->a()Lsxy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual {v0, p1, v2}, L_853;->u(ILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void
.end method
