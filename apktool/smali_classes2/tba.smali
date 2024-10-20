.class public final synthetic Ltba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:L_877;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic d:Ltzd;

.field public final synthetic e:Lswx;

.field public final synthetic f:L_846;


# direct methods
.method public synthetic constructor <init>(L_877;ILcom/google/android/apps/photos/identifier/LocalId;L_846;Ltzd;Lswx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltba;->a:L_877;

    .line 5
    .line 6
    iput p2, p0, Ltba;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltba;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 9
    .line 10
    iput-object p4, p0, Ltba;->f:L_846;

    .line 11
    .line 12
    iput-object p5, p0, Ltba;->d:Ltzd;

    .line 13
    .line 14
    iput-object p6, p0, Ltba;->e:Lswx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lagsi;

    .line 2
    .line 3
    iget-object p1, p0, Ltba;->a:L_877;

    .line 4
    .line 5
    iget-object v0, p1, L_877;->l:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_876;

    .line 12
    .line 13
    iget-object v1, p0, Ltba;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Ltba;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, L_876;->l(ILjava/util/Collection;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/util/Optional;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltqt;

    .line 51
    .line 52
    iget-object v0, v0, Ltqt;->c:Lj$/util/Optional;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iget-object v3, p0, Ltba;->e:Lswx;

    .line 60
    .line 61
    iget-object v4, p0, Ltba;->d:Ltzd;

    .line 62
    .line 63
    iget-object v5, p0, Ltba;->f:L_846;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, L_846;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lsyo;

    .line 73
    .line 74
    const-string v6, "remote_media"

    .line 75
    .line 76
    const-string v7, "media_key = ?"

    .line 77
    .line 78
    invoke-direct {v5, v6, v7, v1}, Lsyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p1, L_877;->f:Lyer;

    .line 82
    .line 83
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, L_869;

    .line 88
    .line 89
    invoke-virtual {v6, v2, v4, v3, v5}, L_869;->a(ILtzd;Lswx;Lszy;)Ltaa;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ltaa;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object p1, p1, L_877;->c:Landroid/content/Context;

    .line 98
    .line 99
    const-class v4, L_842;

    .line 100
    .line 101
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_842;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v2, v4}, L_842;->a(ILjava/lang/Iterable;)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object v5, p1, L_842;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v5, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v6, "remote_media_media_key = ?"

    .line 133
    .line 134
    const-string v7, "assistant_media"

    .line 135
    .line 136
    invoke-virtual {v5, v7, v6, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Laxaf;

    .line 156
    .line 157
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v6, Laxaf;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "COUNT(1)"

    .line 163
    .line 164
    filled-new-array {v8}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iput-object v8, v6, Laxaf;->c:[Ljava/lang/String;

    .line 169
    .line 170
    const-string v8, "assistant_card_key = ?"

    .line 171
    .line 172
    iput-object v8, v6, Laxaf;->d:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v4}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iput-object v8, v6, Laxaf;->e:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v6}, Laxaf;->a()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    iget-object v6, p1, L_842;->b:L_841;

    .line 187
    .line 188
    iget-object v6, v6, L_841;->e:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v6, v2}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    filled-new-array {v4}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v8, "assistant_cards"

    .line 199
    .line 200
    const-string v9, "card_key = ?"

    .line 201
    .line 202
    invoke-virtual {v6, v8, v9, v4}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    :goto_2
    new-instance p1, Lajvq;

    .line 207
    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    :goto_3
    sget v0, Lbatz;->d:I

    .line 233
    .line 234
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 235
    .line 236
    :goto_4
    invoke-direct {p1, v3, v0}, Lajvq;-><init>(ILjava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
