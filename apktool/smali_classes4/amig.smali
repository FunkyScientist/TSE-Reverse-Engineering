.class public final synthetic Lamig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_2511;

.field public final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(L_2511;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamig;->a:L_2511;

    .line 5
    .line 6
    iput-object p2, p0, Lamig;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 7
    .line 8
    iput-object p3, p0, Lamig;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iput p4, p0, Lamig;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lamig;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lamig;->a:L_2511;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2511;->i()L_2513;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lamig;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, L_2513;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, L_2511;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbfh;

    .line 25
    .line 26
    const-string v0, "Envelope does not exist. Abort inserting added media to database. envelopeLocalId=%s"

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lamig;->c:Ljava/util/Collection;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v1, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lbegn;

    .line 67
    .line 68
    invoke-static {v5}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v6, v5, Lbdvf;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, Lbkcw;->bt(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    sget-object v4, L_2511;->a:Lbbfl;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lbbfh;

    .line 98
    .line 99
    const-string v5, "mediaItems do not belong to the same envelope: %s"

    .line 100
    .line 101
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_1
    iget v4, p0, Lamig;->d:I

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, L_2511;->f(ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v4, v6

    .line 130
    :goto_2
    invoke-static {v2, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    sget-object v5, L_2511;->a:Lbbfl;

    .line 137
    .line 138
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lbbfh;

    .line 143
    .line 144
    const-string v7, "Inserting media to envelope %s other than the requested envelope %s"

    .line 145
    .line 146
    invoke-interface {v5, v7, v4, v2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-wide v10, p0, Lamig;->e:J

    .line 151
    .line 152
    invoke-virtual {v0}, L_2511;->l()L_2518;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v4, v2}, L_2518;->e(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, L_2511;->k()L_2516;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    move v8, v4

    .line 173
    move-object v9, p1

    .line 174
    invoke-virtual/range {v7 .. v12}, L_2516;->d(ILtzd;JLjava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5, p1, v2}, L_853;->G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5, p1, v2, v6}, L_853;->r(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, L_2511;->d()L_853;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, p1, v2}, L_853;->y(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 207
    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 216
    .line 217
    invoke-static {p1, v2, v3}, L_853;->R(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    new-instance v3, Laazm;

    .line 221
    .line 222
    const/16 v5, 0x13

    .line 223
    .line 224
    invoke-direct {v3, v0, v4, v2, v5}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_3
    return-object p1
.end method
