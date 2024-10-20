.class public final Laxln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsa;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lbjrv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbjrv;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxln;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Laxln;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Laxln;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Laxln;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Laxln;->f:Lbjrv;

    .line 10
    .line 11
    iput-object p6, p0, Laxln;->e:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Laxsc;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Laxuh;

    .line 23
    .line 24
    iget-object v5, p0, Laxln;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/social/populous/Person;

    .line 37
    .line 38
    iget-object v6, p0, Laxln;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, Laxln;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Laxln;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v6, v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aget-object v6, v6, v9

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-eqz v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v6, v6

    .line 88
    if-lez v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/Person;->c()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aget-object v6, v6, v9

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget v7, v6, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 99
    .line 100
    if-ne v7, v2, :cond_2

    .line 101
    .line 102
    move v10, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v10, v9

    .line 105
    :goto_1
    if-ne v7, v3, :cond_3

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v7, v9

    .line 110
    :goto_2
    iget-object v11, v6, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-interface {v5, v11, v10, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->z(Ljava/lang/String;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v6, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v5, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v6, v6, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lavzj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->y(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz v8, :cond_0

    .line 144
    .line 145
    iget-object v6, v1, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 146
    .line 147
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/Person;->b:Lbatz;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lbatz;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/google/android/libraries/social/populous/core/Email;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->b()Lbdfz;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget-object v7, Lbdfz;->c:Lbdfz;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Lbdfz;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-interface {v5, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->Q(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    sget-object v2, Lbdfz;->b:Lbdfz;

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lbdfz;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-interface {v5, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->Q(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-interface {v5, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->Q(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-interface {v5, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->Q(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Email;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v1, v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {v5, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->P(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    invoke-interface {v5, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->P(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    iget-boolean p1, p2, Laxsc;->a:Z

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    iget-object p1, p0, Laxln;->f:Lbjrv;

    .line 225
    .line 226
    iget-object p2, p0, Laxln;->e:Ljava/util/Set;

    .line 227
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    if-eq v5, v4, :cond_d

    .line 267
    .line 268
    :cond_c
    iget-object v5, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v6, Lawbc;

    .line 271
    .line 272
    const/16 v7, 0xc

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct {v6, p1, v1, v7, v8}, Lawbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 276
    .line 277
    .line 278
    check-cast v5, Laxjs;

    .line 279
    .line 280
    iget-object v5, v5, Laxjs;->a:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v5, v2, :cond_b

    .line 290
    .line 291
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eq v5, v3, :cond_b

    .line 296
    .line 297
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    return-void
.end method
