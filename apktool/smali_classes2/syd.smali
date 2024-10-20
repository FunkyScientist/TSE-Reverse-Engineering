.class public final synthetic Lsyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_853;

.field public final synthetic b:Z

.field public final synthetic c:Laxao;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(L_853;ZLaxao;[Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyd;->a:L_853;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsyd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsyd;->c:Laxao;

    .line 9
    .line 10
    iput-object p4, p0, Lsyd;->d:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsyd;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iput-wide p6, p0, Lsyd;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lsyd;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lsyd;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lsyd;->c:Laxao;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsyd;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lsyd;->d:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "shared_media"

    .line 12
    .line 13
    const-string v5, "collection_id = ? AND write_time_ms IS NOT NULL AND write_time_ms < ? "

    .line 14
    .line 15
    invoke-virtual {v0, v4, v5, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v2

    .line 26
    move v4, v1

    .line 27
    :goto_0
    iget-wide v5, p0, Lsyd;->f:J

    .line 28
    .line 29
    iget-object v7, p0, Lsyd;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0}, Laxao;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v9}, Lbain;->an(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    check-cast v8, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 52
    .line 53
    iget-object v8, v8, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v8, v5, v10

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    const-string v8, "envelope_media_key = ? AND write_time_ms IS NOT NULL"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v8, "envelope_media_key = ? AND write_time_ms < ? "

    .line 75
    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    new-array v10, v10, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "envelope_members"

    .line 89
    .line 90
    invoke-virtual {v0, v10, v8, v9}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-lez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0}, Laxao;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Lbain;->an(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Laxaf;

    .line 112
    .line 113
    invoke-direct {v8, v0}, Laxaf;-><init>(Laxao;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "COUNT(actor_id)"

    .line 117
    .line 118
    filled-new-array {v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v8, Laxaf;->c:[Ljava/lang/String;

    .line 123
    .line 124
    iput-object v10, v8, Laxaf;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v9, "envelope_media_key = ? AND status = ?"

    .line 127
    .line 128
    iput-object v9, v8, Laxaf;->d:Ljava/lang/String;

    .line 129
    .line 130
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v9, Lmaz;->b:Lmaz;

    .line 135
    .line 136
    iget v9, v9, Lmaz;->c:I

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v8, Laxaf;->e:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8}, Laxaf;->a()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {p1, v7, v4}, L_853;->ak(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 153
    .line 154
    .line 155
    move v4, v3

    .line 156
    :cond_3
    iget v8, p0, Lsyd;->h:I

    .line 157
    .line 158
    iget-boolean v9, p0, Lsyd;->g:Z

    .line 159
    .line 160
    iget-object v10, p0, Lsyd;->a:L_853;

    .line 161
    .line 162
    if-eqz v9, :cond_6

    .line 163
    .line 164
    iget-object v9, v10, L_853;->h:L_849;

    .line 165
    .line 166
    invoke-virtual {v0}, Laxao;->s()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Lbain;->an(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v11, -0x1

    .line 174
    if-eq v8, v11, :cond_4

    .line 175
    .line 176
    move v2, v3

    .line 177
    :cond_4
    const-string v11, "accountId must be valid"

    .line 178
    .line 179
    invoke-static {v2, v11}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Laxao;->s()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Lbain;->an(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    filled-new-array {v2, v11}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v11, "envelope_media_key = ? AND item_media_key IS NULL AND write_time<? AND remote_comment_id NOT LIKE \'local_%\'"

    .line 202
    .line 203
    const-string v12, "comments"

    .line 204
    .line 205
    invoke-virtual {v0, v12, v11, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v0}, Laxao;->s()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-static {v11}, Lbain;->an(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v13, "envelope_media_key = ? AND item_media_key IS NOT NULL AND write_time<? AND remote_comment_id NOT LIKE \'local_%\'"

    .line 229
    .line 230
    invoke-virtual {v0, v12, v13, v11}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/2addr v2, v0

    .line 235
    if-lez v2, :cond_5

    .line 236
    .line 237
    iget-object v0, v9, L_849;->b:L_773;

    .line 238
    .line 239
    invoke-interface {v0, v8, v7}, L_773;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    if-lez v2, :cond_6

    .line 243
    .line 244
    move v4, v3

    .line 245
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p1, v0, v5, v6}, L_843;->k(Ltzd;Ljava/lang/String;J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    if-eqz v4, :cond_8

    .line 257
    .line 258
    :goto_2
    new-instance v0, Lsyb;

    .line 259
    .line 260
    invoke-direct {v0, v10, v8, v7, v3}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method
