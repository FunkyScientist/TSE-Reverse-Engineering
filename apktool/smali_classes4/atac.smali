.class public final synthetic Latac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laszj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laszk;
    .locals 8

    .line 1
    iget v0, p0, Latac;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "Null places"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    check-cast p1, Lbcwe;

    .line 15
    .line 16
    new-instance v0, L_2312;

    .line 17
    .line 18
    invoke-direct {v0}, L_2312;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbcwe;->b:Lbfjb;

    .line 22
    .line 23
    iget-object p1, p1, Lbcwe;->c:Lbfjb;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object v6, p0, Latac;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lbcvs;

    .line 52
    .line 53
    check-cast v6, Lawow;

    .line 54
    .line 55
    iget-object v6, v6, Lawow;->h:L_2932;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, L_2932;->o(Lbcvs;)Lcom/google/android/libraries/places/api/model/Place;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbcvy;

    .line 80
    .line 81
    invoke-static {v1}, Lawgs;->t(Lbcvy;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance v1, Lawri;

    .line 96
    .line 97
    invoke-direct {v1, p1, v3}, Lawri;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, L_2312;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Laszk;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    check-cast p1, Lbcwc;

    .line 115
    .line 116
    new-instance v0, L_2312;

    .line 117
    .line 118
    invoke-direct {v0}, L_2312;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lbcwc;->b:Lbfjb;

    .line 122
    .line 123
    iget-object p1, p1, Lbcwc;->c:Lbfjb;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v6, p0, Latac;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lbcvs;

    .line 152
    .line 153
    check-cast v6, Lawow;

    .line 154
    .line 155
    iget-object v6, v6, Lawow;->h:L_2932;

    .line 156
    .line 157
    invoke-virtual {v6, v7}, L_2932;->o(Lbcvs;)Lcom/google/android/libraries/places/api/model/Place;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbcvy;

    .line 180
    .line 181
    invoke-static {v1}, Lawgs;->t(Lbcvy;)Lcom/google/android/libraries/places/api/model/RoutingSummary;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    new-instance v1, Lawrl;

    .line 196
    .line 197
    invoke-direct {v1, p1, v3}, Lawrl;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, L_2312;->c(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, L_2312;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Laszk;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    check-cast p1, Ljava/lang/Void;

    .line 215
    .line 216
    sget p1, Laslo;->a:I

    .line 217
    .line 218
    iget-object p1, p0, Latac;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 233
    .line 234
    invoke-static {p1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance p1, Lasgp;

    .line 240
    .line 241
    sget-object v0, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lasgp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lassi;->j(Ljava/lang/Exception;)Laszk;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_4
    return-object p1

    .line 251
    :cond_9
    check-cast p1, L_2312;

    .line 252
    .line 253
    iget-object v0, p0, Latac;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Latad;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Latad;->a(L_2312;)Laszk;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method
