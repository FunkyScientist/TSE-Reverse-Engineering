.class public final synthetic Lyrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyrd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyrd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lyrd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, L_2710;

    .line 12
    .line 13
    iget-object p1, p1, L_2710;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lbbzh;

    .line 20
    .line 21
    iget-object v0, v0, Lbbzh;->b:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lyrd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbjrv;

    .line 53
    .line 54
    iget-object v1, v1, Lbjrv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    check-cast p1, Lawqv;

    .line 67
    .line 68
    iget-object p1, p1, Lawqv;->a:Lcom/google/android/libraries/places/api/model/Place;

    .line 69
    .line 70
    iget-object v0, p0, Lyrd;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lyrf;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 75
    .line 76
    invoke-direct {v1, v0, p1}, Lyrf;-><init>(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/libraries/places/api/model/Place;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lyrd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    check-cast p1, Lawqz;

    .line 86
    .line 87
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 90
    .line 91
    iget-object v1, p0, Lyrd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lyri;

    .line 94
    .line 95
    iget-object v1, v1, Lyri;->e:L_2713;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, L_2713;->I(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyrd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lyrd;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Lyri;

    .line 125
    .line 126
    iget-object v3, v3, Lyri;->b:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "There are no successful fetches for autocomplete predictions"

    .line 133
    .line 134
    const/16 v5, 0xc1d

    .line 135
    .line 136
    invoke-static {v3, v4, v5}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lawqz;

    .line 154
    .line 155
    iget-object v3, v3, Lawqz;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    check-cast v2, Lyri;

    .line 168
    .line 169
    iget-object p1, v2, Lyri;->b:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "There are no predictions from successful fetches"

    .line 176
    .line 177
    const/16 v1, 0xc1c

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lyri;->c:Lyrg;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v0}, Lyrg;->a(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v3, Lqas;

    .line 207
    .line 208
    const/16 v4, 0xe

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-direct {v3, v2, v0, v4, v5}, Lqas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    move-object v3, v2

    .line 235
    check-cast v3, Lyri;

    .line 236
    .line 237
    iget-object v3, v3, Lyri;->b:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "There are no pending fetches for place information"

    .line 244
    .line 245
    const/16 v6, 0xc1b

    .line 246
    .line 247
    invoke-static {v3, v4, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-static {p1}, Lassi;->m(Ljava/util/Collection;)Laszk;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v3, Lasan;

    .line 255
    .line 256
    invoke-direct {v3, v2, v0, v1, v5}, Lasan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v3}, Laszk;->o(Laszd;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
